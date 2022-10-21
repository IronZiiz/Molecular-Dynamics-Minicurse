mol off top
mol new {dump.lammpstrj} type {lammpstrj} first 0 last -1 step 1 waitfor -1
mol modstyle 0 top VDW 0.2 12.0
mol addrep top
mol modstyle 1 top DynamicBonds 1.5 0.2 12.0
color Name 1 red
color Name 2 white
pbc box
