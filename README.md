Remake of That-Canadian's [MiniDox_PCB](https://github.com/That-Canadian/MiniDox_PCB). Schematic and PCB remade, with some custom changes such as:
- Main thumb key changed to 1.5u. Standard ANSI 61 key layout only includes 1x 1.75u keycaps, however there are 2x 1.5u keycaps on the same row.
- Added case mounting holes. Added 4mm wide drill hole to fit standard M2 standoffs. Footprint also includes 2.2mm wide outline for the case laser cut guide.

### Generating Case Files
To generate case laser cut files:
1. Go to File > Export > SVG
1. Ensure the following settings are set:
- Print Mode: "Black and white"
- SVG Page Size: "Board area only"
- Pagination: "All layers in a single file"
1. For case, select Eco1.User and Edge.Cuts layers. For plate, select Eco1.User, Eco2.User and Edge.Cuts layers.
1. Click Export
