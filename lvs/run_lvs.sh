#!/bin/bash

echo ${PDK_ROOT:=/usr/share/pdk} > /dev/null
echo ${PDK:=sky130A} > /dev/null

export NETGEN_COLUMNS=50
netgen -batch source run_lvs.tcl | tee netgen.log

