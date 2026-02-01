#!/usr/bin/env python3
"""
Split recipe_data.lua into many small parts to avoid Lua parser complexity limits.
Creates files with ~200 recipes each to stay well under Lua's syntax level limits.
"""

import re
import os

# Configuration
INPUT_FILE = "../recipe_data.lua"
OUTPUT_DIR = "."
RECIPES_PER_FILE = 200  # Small enough to avoid complexity limits
OUTPUT_PREFIX = "recipe_data_part"

def split_recipes():
    """Split the recipe file into small parts."""
    
    if not os.path.exists(INPUT_FILE):
        print(f"ERROR: Input file not found: {INPUT_FILE}")
        return
    
    print(f"Reading {INPUT_FILE}...")
    with open(INPUT_FILE, 'r', encoding='utf-8') as f:
        content = f.read()
    
    # Extract the recipes table content
    # Pattern: ["name"] = { ... },
    recipe_pattern = re.compile(
        r'(\["[^"]+"\]\s*=\s*\{(?:[^{}]|\{(?:[^{}]|\{[^{}]*\})*\})*\},)',
        re.DOTALL
    )
    
    recipes = recipe_pattern.findall(content)
    total_recipes = len(recipes)
    
    print(f"Found {total_recipes} recipes")
    
    if total_recipes == 0:
        print("ERROR: No recipes found!")
        return
    
    # Calculate number of files needed
    num_files = (total_recipes + RECIPES_PER_FILE - 1) // RECIPES_PER_FILE
    print(f"Will create {num_files} files with ~{RECIPES_PER_FILE} recipes each")
    
    # Split into parts
    for part_num in range(num_files):
        start_idx = part_num * RECIPES_PER_FILE
        end_idx = min(start_idx + RECIPES_PER_FILE, total_recipes)
        part_recipes = recipes[start_idx:end_idx]
        
        output_file = f"{OUTPUT_PREFIX}{part_num + 1}.lua"
        output_path = os.path.join(OUTPUT_DIR, output_file)
        
        print(f"Creating {output_file}: recipes {start_idx + 1}-{end_idx} ({len(part_recipes)} recipes)")
        
        # Build the output content
        lines = [
            f"-- Recipe data part {part_num + 1}",
            f"-- Contains {len(part_recipes)} recipes (#{start_idx + 1}-{end_idx})",
            "",
            "local recipes = {",
            ""
        ]
        
        # Add recipes
        for recipe in part_recipes:
            lines.append(recipe)
            lines.append("")
        
        # Close the table
        lines.append("}")
        lines.append("")
        lines.append("return recipes")
        lines.append("")
        
        # Write file
        with open(output_path, 'w', encoding='utf-8') as f:
            f.write('\n'.join(lines))
        
        file_size = os.path.getsize(output_path)
        print(f"  Created: {output_file} ({file_size:,} bytes)")
    
    print(f"\nSplit complete! Created {num_files} part files.")
    print(f"Total: {total_recipes} recipes")

if __name__ == "__main__":
    split_recipes()
