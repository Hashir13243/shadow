# The Quiet Crypt Furnishings

Eight static furnishings for the Voxel Crypt palette and its front-facing top-down 3/4 view. CC0.

| Sprite ID | Geometry / use |
| --- | --- |
| `sarcophagus` | Freestanding sealed limestone tomb with a carved resting effigy |
| `lidded_urn` | Broad covered ash urn, ring handles, stepped foot |
| `offering_amphora` | Tall narrow-necked libation vessel with open loop handles |
| `memorial` | Arched headstone, recessed inscription, stepped base |
| `vigil_candles` | Three unequal candles in an oval tray; static green flames |
| `bone_reliquary` | Open ossuary shrine containing a skull and crossed long bones |
| `funerary_standard` | Freestanding pole with a split violet mourning cloth |
| `mourning_bench` | Wide stone bench with two block supports |

## Use the PNGs

- `sprites/`: **8 transparent 96×96 PNGs**, one usable furnishing per image. Transparent padding gives a consistent cell size; visible sizes vary deliberately.
- `atlas.png`: 384×192, four columns and two rows; no extra or sample-only objects in the atlas.
- `atlas.json`: pixel rectangles, per-sprite bottom-centre ground anchors, opaque bounds, blocking footprints and descriptions. Rectangles use `[x,y,width,height]`; origin is top left.
- `palette.json`: the 22 shared colours, by name and by material ramp.
- Place at `imagePosition = desiredGroundPosition - anchor`. Sort floor props by ground Y, increasing. Footprints extend behind the anchor and are suggested collision rectangles, not alpha hitboxes.
- Use nearest-neighbor filtering. Native assets already contain **2×2 output blocks per art pixel**. Display at 1×, 2×, 3×, etc. No interpolation or fractional positions.
- Front-facing only; eight static frames, zero animated frames and zero recolor variants. There are no animated flickers or alternate facings.

## Examples and media

- `media/contact-native.png` (400×244): every sprite at native size, with labels.
- `media/contact-4x.png` (1600×976): exact 4× nearest-neighbor enlargement.
- `examples/room-native.png` (448×320) and `room-4x.png` (1792×1280): the sprites at shipping scale on the crypt floor. `room.json` stores eleven placements of the eight props, arranged symmetrically around the sarcophagus with no overlaps.
- `media/cover-630x500.png`: cover composed from the same room, with all lettering on the 2×2 art grid.
- `examples/reference/crypt-floor.png`: **sample floor only**, sixteen 32×32 tiles from Voxel Crypt Sprites & Tiles, cropped unchanged into a 128×128 sheet. They are not counted as part of this pack. `provenance.json` records their source and SHA-256 hashes.
- The room border is a presentation rim, not an additional usable sprite. The pack contains no borrowed prop or creature sprites.

## Needs

Nothing else is required to use these sprites. They are drawn for the floor and palette of [Voxel Crypt Sprites & Tiles](https://colefoster.itch.io/voxel-crypt-pack), a separate free pack that is not included here.

## License

The art, examples and documentation are dedicated to the public domain under **CC0-1.0**; see `LICENSE.txt`. The sample floor is also CC0. The art was drawn by original code. No image-generation model or third-party art was used.
