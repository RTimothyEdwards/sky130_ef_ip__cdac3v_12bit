#!/bin/bash
#
project=sky130_ef_ip__cdac3v_12bit
magic -dnull -noconsole -rcfile $PDK_ROOT/$PDK/libs.tech/magic/sky130A.magicrc << EOF
load ${project}
select top cell
extract path extfiles
extract all
ext2spice lvs
ext2spice -p extfiles -o ../netlist/layout/${project}.spice
quit -noprompt
EOF
rm -r extfiles
echo "Done!"
exit 0
