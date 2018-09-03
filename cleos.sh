#!/bin/bash                                                                                                                                                                                                                                 
################################################################################                                                                                                                                                            
#                                                                                                                                                                                                                                           
# Script for IBCT private_net                                                                                                                                                                                                               
# https://github.com/junep89/ibctprivate                                                                                                                                                                                                    
#                                                                                                                                                                                                                                           
###############################################################################                                                                                                                                                             

NODEOSBINDIR="/home/eos/eos/build/programs"

WALLETHOST="127.0.0.1"
NODEHOST="127.0.0.1"
NODEPORT="8888"
WALLETPORT="3000"



$NODEOSBINDIR/cleos/cleos -u http://$NODEHOST:$NODEPORT --wallet-url http://$WALLETHOST:$WALLETPORT "$@"



