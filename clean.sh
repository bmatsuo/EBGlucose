#!/bin/bash
export FM=$PWD/sources/SatElite/ForMani
rm -rf ebglucose_static
rm -rf SatELite_release

cd sources/SatElite/SatELite
make clean
cd ../ForMani/Global
make clean
cd ../ADTs
make clean
cd ../../../glucose/core
make clean 
 
