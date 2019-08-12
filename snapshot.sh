#!/bin/bash
#vagrant plugin install vagrant-vbox-snapshot
vms=`vagrant status  | grep virtualbox | awk '{print $1}'`
vms_arrr=( $(echo $vms) )
echo $vms
echo ${vms_arrr[0]}