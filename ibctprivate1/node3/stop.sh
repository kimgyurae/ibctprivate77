#!/bin/bash
################################################################################
#
# Script for IBCT private_net
# https://github.com/junep89/ibctprivate
#
###############################################################################

DIR="/home/eos/ibctprivate/node3"


    if [ -f $DIR"/nodeos.pid" ]; then
	pid=`cat $DIR"/nodeos.pid"`
	echo $pid
	kill $pid
	rm -r $DIR"/nodeos.pid"

	echo -ne "Stoping Nodeos"

        while true; do
            [ ! -d "/proc/$pid/fd" ] && break
            echo -ne "."
            sleep 1
        done
        echo -ne "\rNodeos Stopped.    \n"
    fi

