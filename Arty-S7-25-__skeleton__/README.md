# Arty S7-25 Skeleton Project
Built with Vivado 2018.2

## Command Line Usage

1. `cd ./proj`
2. `vivado -mode batch -source create_project.tcl`
3. `vivado -mode batch -source run_project.tcl Skeleton.xpr`
4. `vivado -mode batch -source program_board.tcl`
5. Once complete, the board will run the program until turned off or re-programmed
6. `cleanup.sh` will clean up all generated files by the above, if desired

## IDE Usage

1. Open Vivado
2. In Vivado Tcl prompt, `cd` to ./proj
3. Run `source ./create_project.tcl`
4. Click "Generate Bitstream" under "Flow Navigator" on left
5. Click "Yes" to run Synthesis and Implementation
6. Set number of jobs and click "OK" to begin
7. Once complete, select "Open Hardware Manager" in popup and click "OK"
9. Plug the board into the computer
8. Select "Open target" near the top
9. Select "Open new target.."
10. Follow the GUI, connecting to "Local server"
11. When connected, click "Program device" near the top
12. Make sure the .bit file is selected and click "Program"
13. Once complete, the board will run the program until turned off or re-programmed

1. Copy this entire folder somewhere else, and name appropriately for project.
2. Configure "proj_name" in ./proj/create_project.tcl
3. Open Vivado
4. In Vivado Tcl prompt, `cd` to ./proj
5. Run `source ./create_project.tcl`
