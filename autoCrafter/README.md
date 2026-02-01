# Auto Crafter

Automated crafting manager for ComputerCraft using Advanced Peripherals crafter peripheral. Receives crafting requests over rednet and uses a recipe database to craft items from an input chest to an output chest.

## Version

2.0.0

## Features

- **Recipe Database**: 11,700+ recipes parsed from CraftTweaker (2x2, 3x3, and shapeless)
- **Network Requests**: Accepts crafting requests from invRequest, colonyManager, or any rednet client
- **Console Interface**: Interactive command-line for manual crafting and recipe search
- **EMC Integration**: Optional ingredient sourcing from EMC interface
- **Tag Resolution**: Automatically resolves forge/minecraft tags to actual items
- **Slot Mapping**: Automatically maps recipe ingredients to chest slot positions

## Requirements

### Peripherals
- **Wireless Modem** (Ender modem recommended for network requests)
- **Crafter** (Advanced Peripherals)
- **Input Chest** (Source of crafting ingredients)
- **Output Chest** (Destination for crafted items)
- **EMC Interface** (Optional, for ingredient sourcing)

### Dependencies
- `lib.config.manager` - Configuration file management
- `lib.config.wizard` - Interactive setup wizard
- `lib.peripherals.modem` - Modem discovery and rednet
- `lib.peripherals.emc` - EMC interface utilities
- `lib.network.rednet` - Network communication
- `lib.data.recipes` - Recipe database

## Installation

### Using the Bootstrap Updater

```
wget https://raw.githubusercontent.com/respiteJetfire/ccs/main/autoCrafter/updater.lua
updater
```

### Manual Installation

Download all files from the `autoCrafter/` directory and the required lib modules.

### Recipe Database Setup (Required)

The recipe database file (`recipe_data.lua`) is approximately **5MB** and cannot fit on a standard ComputerCraft computer (1MB limit). You must place it on a **floppy disk**.

#### Setup Steps:

1. **Craft a Floppy Disk and Disk Drive**
   - Disk Drive: 7 stone + 1 redstone
   - Floppy Disk: 1 redstone + 1 paper

2. **Place the Disk Drive** next to the computer running autoCrafter

3. **Insert the Floppy Disk** (it will mount at `/disk`)

4. **Download the Recipe Data** to the floppy disk:
   ```
   wget https://raw.githubusercontent.com/respiteJetfire/ccs/main/lib/data/recipe_data.lua /disk/recipe_data.lua
   ```
   
   Or if you have the file locally, copy it:
   ```
   copy lib/data/recipe_data.lua /disk/recipe_data.lua
   ```

5. **Verify Installation**:
   ```
   ls /disk
   ```
   Should show `recipe_data.lua`

6. **Restart the autoCrafter script** - it will automatically detect the recipes

#### Supported Recipe Data Locations

The system searches for recipe data in these locations (in order):

1. `lib/data/recipe_data.lua` - Standard lib location (if space permits)
2. `disk/recipe_data.lua` - Primary floppy disk (**recommended**)
3. `disk/recipes/recipe_data.lua` - Floppy disk subfolder
4. `disk/lib/data/recipe_data.lua` - Mirrored lib structure on disk
5. `disk2/recipe_data.lua`, `disk3/recipe_data.lua` - Additional disk drives

#### Using Multiple Disk Drives

If you have other scripts using `/disk`, you can use a second disk drive which will mount at `/disk2`:

```
wget https://raw.githubusercontent.com/respiteJetfire/ccs/main/lib/data/recipe_data.lua /disk2/recipe_data.lua
```

## Configuration

On first run, a configuration wizard will guide you through setup. Run with `--wizard` to reconfigure:

```
autoCrafter/manager.lua --wizard
```

### Configuration Options

| Option | Description |
|--------|-------------|
| `inputChest` | Peripheral name for ingredient source |
| `outputChest` | Peripheral name for crafted item destination |
| `crafterName` | Peripheral name for the crafter |
| `emcInterface` | Peripheral name for EMC interface (optional) |
| `password` | Password for network requests (default: "apple") |
| `useEmc` | Whether to source missing ingredients from EMC |
| `acceptNetwork` | Accept crafting requests over rednet |
| `acceptConsole` | Accept local console commands |

## Usage

### Console Commands

| Command | Description |
|---------|-------------|
| `craft <item> [count]` | Craft an item (e.g., `craft minecraft:chest 4`) |
| `check <item>` | Check if an item is craftable |
| `search <query>` | Search recipes by name |
| `info` | Show crafter information |
| `stats` | Show recipe statistics |
| `inventory` | Show input chest contents |
| `help` | Show available commands |
| `exit` | Exit the program |

### Network Protocol

Protocol: `auto_crafter`

#### Craft Request
```lua
{
    type = "craft",
    password = "apple",
    item = "minecraft:chest",  -- or itemId
    count = 4                  -- or quantity
}
```

#### Check Request
```lua
{
    type = "check",
    item = "minecraft:chest"
}
```

#### Search Request
```lua
{
    type = "search",
    query = "chest",
    limit = 20  -- optional
}
```

#### Info Request
```lua
{
    type = "info"
}
```

### Integration with ColonyManager

The autoCrafter accepts the same message format used by colonyManager:

```lua
{
    data = {
        password = "apple",
        itemId = "minecraft:chest",
        quantity = 4
    }
}
```

### Integration with invRequest

The autoCrafter also accepts legacy string format:

```
"apple minecraft:chest 4"
```

## Recipe Format

Recipes are stored in `lib/data/recipe_data.lua` with the following format:

### Shaped Recipe (3x3)
```lua
["minecraft:chest"] = {
    type = "3x3",
    pattern = {
        {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
        {"#minecraft:planks", nil, "#minecraft:planks"},
        {"#minecraft:planks", "#minecraft:planks", "#minecraft:planks"},
    },
    output = "minecraft:chest",
    count = 1
}
```

### Shaped Recipe (2x2)
```lua
["minecraft:crafting_table"] = {
    type = "2x2",
    pattern = {
        {"#minecraft:planks", "#minecraft:planks"},
        {"#minecraft:planks", "#minecraft:planks"},
    },
    output = "minecraft:crafting_table",
    count = 1
}
```

### Shapeless Recipe
```lua
["minecraft:mushroom_stew"] = {
    type = "shapeless",
    ingredients = {
        "minecraft:bowl",
        "minecraft:red_mushroom",
        "minecraft:brown_mushroom",
    },
    output = "minecraft:mushroom_stew",
    count = 1
}
```

## Tag Resolution

Tags (prefixed with `#`) are automatically resolved to actual items. Common mappings include:

| Tag | Resolves To |
|-----|-------------|
| `#forge:ingots/iron` | `minecraft:iron_ingot` |
| `#forge:gems/diamond` | `minecraft:diamond` |
| `#minecraft:planks` | `minecraft:oak_planks` |
| `#forge:stone` | `minecraft:stone` |

Custom tag mappings can be added in the manager.lua `tagMappings` table.

## How It Works

1. **Request Received**: Via network or console input
2. **Recipe Lookup**: Checks recipe database for the requested item
3. **Ingredient Check**: Verifies all ingredients are in input chest
4. **EMC Sourcing** (if enabled): Requests missing items from EMC interface
5. **Slot Mapping**: Uses `.list()` to map recipe slots to chest slots
6. **Craft Execution**: Calls `crafter.craft(input, output, slots)`
7. **Response**: Returns success/failure and item count

## Recipe Library API

The recipe library (`lib.data.recipes`) provides these functions:

```lua
local recipes = lib.data.recipes

-- Get a recipe
local recipe = recipes.get("minecraft:chest")

-- Check if recipe exists
local exists = recipes.exists("minecraft:chest")

-- Search recipes
local results = recipes.search("chest", 10)

-- Get all recipe names
local all = recipes.list()

-- Get recipe count
local count = recipes.count()

-- Get recipes by type
local shaped = recipes.getByType("3x3", 100)

-- Get ingredients for a recipe
local ingredients = recipes.getIngredients("minecraft:chest")

-- Get ingredient counts
local counts = recipes.getIngredientCounts("minecraft:chest")

-- Convert pattern to slot array
local slots = recipes.toSlotArray("minecraft:chest")

-- Get recipe statistics
local stats = recipes.getStats()
```

## Troubleshooting

### "No recipe found"
- Check if the item name is correct (full ID like `minecraft:chest`)
- Use `search` command to find available recipes

### "Missing ingredients"
- Ensure required items are in the input chest
- Enable EMC sourcing if you have an EMC interface

### "Craft failed"
- Check crafter is properly connected
- Verify input/output chests have space
- Run with `--debug` for detailed logging

## Command Line Options

```
autoCrafter/manager.lua [options]

Options:
  --wizard, -w   Force configuration wizard
  --debug, -d    Enable debug output
  --help, -h     Show help message
```

## Author

CCScripts

## License

MIT
