## Image generation from protein structures

This program generates PNG format image file from a single protein structure PDBX/mmCIF format file using Shell script. Program uses here-document code block which redirects stdin into Jmol program. 

## Program execution
```
pdbx-draw-secondary [selection statement] [input file] [output file]
```
or:
```
pdbx-draw-secondary [-r option] [rotation file] [selection statement] [input file] [output file]
```
or:
```
pdbx-draw-secondary [-h (--help) option]
```
or
```
pdbx-draw-secondary [-v (--version) option]
```

## Program execution examples
```
pdbx-draw-secondary '288-317 and *:A and helix' 2C2A.cif 2C2A.png
```
or:
```
pdbx-draw-secondary -r rotation.ras '288-317 and *:A and helix' 2C2A.cif 2C2A.png
```
or:
```
pdbx-draw-secondary -h
```
or: 
```
pdbx-draw-secondary -v
```

### More information about this program can be found under specification/specification.txt
