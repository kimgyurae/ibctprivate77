# Welcome to the IBCT private test net

Based on: dawn-v4.2.0 tag & Jungle test net

To create EOS key pair use cleos command  
`./cleos.sh create key `  
or for example <a target="_blank" href="https://nadejde.github.io/eos-token-sale/">here</a>.  

In case manual compilation please change token symbol from SYS to EOS in CMakeLists.txt or run this command in EOS sources folder

```
git clone https://github.com/eosio/eos --recursive    
cd eos  

git checkout dawn-v4.2.0  
git submodule update --init --recursive   

sed -i.bak '16i set( CORE_SYMBOL_NAME "EOS" )' CMakeLists.txt  

./eosio_build.sh   
```  

! First run should be with --delete-all-blocks and --genesis-json   
```./start.sh --delete-all-blocks --genesis-json genesis.json```  


=========
In case of update sources:


```
cd eos  
git stash
git pull    

git checkout dawn-v4.2.0  
git submodule update --init --recursive   

sed -i.bak '16i set( CORE_SYMBOL_NAME "EOS" )' CMakeLists.txt  

./eosio_build.sh   
```  

============================================
git clone https://github.com/junep89/ibctprivate.git

Following steps.
1. Create key
2. Create account (in main node)

Change the following files
start.sh
- NODEOSBINDIR
- DATADIR
stop.sh
- DIR
config.ini
- p2p-server-address
- blocks-dir
- plugin
- private-key
- producer-name
Wallet/start_wallet.sh
- NODEOSBINDIR
- DATADIR
Wallet/stop_wallet.sh
- DIR

3. Resgister producer (in main node)


# ibctprivate
