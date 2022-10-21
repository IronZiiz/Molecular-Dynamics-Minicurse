mol off top
mol new dump.nve.lammpstrj waitfor all
mol modstyle 0 top VDW 0.300000 12.000000
pbc box
