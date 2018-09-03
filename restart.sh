#!/bin/sh                                                                                                               

#ibct private net                                                                                                       
#kill all currently running nodes                                                                                       
#and then restart everything                                                                                            

dir="/home/eos/ibctprivate"

$dir/node1/stop.sh
$dir/node1/delete.sh
$dir/node1/start.sh

$dir/node2/stop.sh
$dir/node2/delete.sh
$dir/node2/start.sh

$dir/node3/stop.sh
$dir/node3/delete.sh
$dir/node3/start.sh

$dir/node4/stop.sh
$dir/node4/delete.sh
$dir/node4/start.sh

$dir/node5/stop.sh
$dir/node5/delete.sh
$dir/node5/start.sh

$dir/node6/stop.sh
$dir/node6/delete.sh
$dir/node6/start.sh

$dir/node7/stop.sh
$dir/node7/delete.sh
$dir/node7/start.sh

$dir/node8/stop.sh
$dir/node8/delete.sh
$dir/node8/start.sh

$dir/node9/stop.sh
$dir/node9/delete.sh
$dir/node9/start.sh

$dir/node10/stop.sh
$dir/node10/delete.sh
$dir/node10/start.sh




