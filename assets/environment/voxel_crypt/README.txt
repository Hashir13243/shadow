Voxel Crypt & Undead Pack

CC0 voxel sprites for ossuaries, haunted tombs and necromancer crypts. Twelve creature geometries with twelve named palette variants.

24 named creature designs / variants; 5 props; 12 creature model families / geometries.
Procedural voxel models; named material and equipment variants share model programs.
353 animation strips, 2130 sprite frames.
283 distinct environment tiles (709 images including animation frames).
CC0 1.0: free for personal and commercial use; credit welcome, never required. See LICENSE.txt.

creatures/ and props/: sheets/*.png (horizontal animation strips), frames/<asset>/*.png,
gifs/*.gif (4x previews), atlas.png and atlas.json (rectangles + per-frame durations in milliseconds).
Creatures: down (toward viewer), up (away), side (right; mirror for left).
Use nearest-neighbour filtering and integer scales. Art pixels occupy a uniform 2x2 output grid.

environment/: 32x32 tiles, tileset.png/json, environment.tsx (Tiled Wang sets + animations),
environment.tres (Godot 4 terrains + animations), autotile.json (blob47), sample.tmx.
The sample layout demonstrates placement. Water/lava/pits retain stable exporter group names;
their themed material colours are visible in tiles.png. Put their transparent edges above the floor.
For Godot: copy the entire environment/ folder into your project, then load environment.tres.
For Tiled: open sample.tmx or add environment.tsx as an external tileset.

preview/: contact sheets, tile overview, animated showcase and cover.
Made from procedural voxel model programs using the shared dungeon renderer.
AI coding agents assisted the code. No image-generation model or third-party art was used.

linen_mummy: idle, walk, attack, hurt, death
ashen_mummy: idle, walk, attack, hurt, death
horned_skull: idle, hover, attack, hurt, death
hexed_skull: idle, hover, attack, hurt, death
sarcophagus_crawler: idle, walk, attack, hurt, death
royal_sarcophagus: idle, walk, attack, hurt, death
bone_hound: idle, walk, attack, hurt, death
spectral_hound: idle, walk, attack, hurt, death
tomb_scarab: idle, walk, attack, hurt, death
lapis_scarab: idle, walk, attack, hurt, death
obelisk_guardian: idle, walk, attack, hurt, death
violet_obelisk: idle, walk, attack, hurt, death
ossuary_skeleton: idle, walk, attack, hurt, death
cursed_skeleton: idle, walk, attack, hurt, death
crypt_wraith: idle, attack, hurt, death
violet_wraith: idle, attack, hurt, death
carrion_bat: fly, attack, hurt, death
bloodwing_bat: fly, attack, hurt, death
grave_rat: idle, walk, attack, hurt, death
plague_rat: idle, walk, attack, hurt, death
ossuary_spider: idle, walk, attack, hurt, death
widow_spider: idle, walk, attack, hurt, death
tomb_necromancer: idle, walk, cast, hurt, death
royal_necromancer: idle, walk, cast, hurt, death
bones: still
pillar: still
altar: pulse
brazier: flicker
door_iron: open
