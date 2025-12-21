# Extended Map Icons Continued

Adds minimap icons for dozens of world objects so you can spot resources, mobs, and unique items at a glance. Compatible with vanilla inventory art and ships as a client-only DST mod.

## Highlights

- Registers both custom and vanilla atlases so every helper entity can reuse the official 64×64 inventory icons when they exist.
- Categorized prefab lists (creatures, resources, tools, etc.) make it easy to expand coverage - drop a prefab name into the right group and go.
- Config screen exposes every icon entry with Show/Hide toggles plus a persistence option to control fog-of-war behavior.

## Adding Icons

1. Add the prefab name to the correct group inside `modmain.lua` (`tools`, `resources`, and so on).
2. If it already has an inventory icon and you want to reuse it, add the prefab to `PREFABS_WITH_VANILLA_ICONS`. Otherwise supply a custom texture in `images/icons.tex`/`icons.xml`.
3. Optional: update `modinfo.lua` so the prefab appears in the configuration menu.

## Changelog

**Version 4.0.9 - Runtime Resilience**

- Fixed:
  - Resolved a sandbox crash when registering minimap atlases by using GLOBAL.pcall during runtime.

**Version 4.0.8 — Jade Atlas**

- Added Simplified Chinese translations for the entire configuration menu (section headers, prefab labels, and option descriptions).

**Version 4.0.7 — Be There Or Be Square: Part 2**

- Added:
  - Ancient Guardian
  - Bunnyman
  - Crab King
  - Gobbler
  - Malbatross
  - Monkey
  - Pig Torch
  - Rock Lobster
  - Spiky Bush
  - Varg
  - Varglet
- Improved:
  - Splumonkey Pods now force their custom minimap icon

**Version 4.0.6 — Hole Lotta Icons**

- Added:
  - Animal Track
  - Bat Cave
  - Burrow
  - Clockwork Bishop
  - Hollow Stump
  - Merm
  - Merm House
  - Rabbit Hole
  - Resting Horror
  - Slurtle Mound
  - Spilagmite
  - Suspicious Dirt Pile
- Improved:
  - Dens now use custom minimap art instead of critter stand-ins

**Version 4.0.5 — Stumped by the Rook**

- Added:
  - Rook
  - Damaged Clockwork Rook
- Fixed:
  - Hollow Stump

**Version 4.0.4 — Staff Wars: The Icon Strikes Back**

- Added the following icons:
  - Brightshade Staff
  - Deconstruction Staff
  - Fire Staff
  - Ice Staff
  - Moon Caller's Staff
  - Star Caller's Staff
  - Telelocator Staff
  - Weather Pain
  - The Lazy Explorer
  - Fruit Fly
  - Garden Hoe
  - Manure
  - Splendid Garden Hoe
  - Walking Cane
  - Wooden Cane

**Version 4.0.3 — Petals, Pebbels, Pork, and Poltergeists**

- Added Flowers & Tentacles.
- Fixed Abigail, Pig, and Boulder (they already exist) icons.

**Version 4.0.2 — Be There Or Be Square**

- Fixed a bug where skinned items would display as missing texture squares.

**Version 4.0.1 — The Great Icon Passover**

- All icons now use up-to-date art.
- Icons are no longer skewed or blurry.
- All icons now (and going forward) use a set size of 64×64.
- Bugfixes: Fixed Rabbit & Chester icons, removed Limestone Wall, added Frog.

**Version 4.0 — The Great Redo**

- Updated code to use a more efficient method; it’s been mostly rewritten.
- Any icons that have an inventory icon now use the vanilla image.
- Every item has a Show/Hide setting plus a persistence option so icons can disappear outside reveal range.
