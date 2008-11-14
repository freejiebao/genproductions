#!/bin/sh
cmsDriver.py Configuration/GenProduction/MadGraph_SingleTop_LHEProducer_s_tW_10TeV_cff.py -s GEN:ProducerSourceSequence --eventcontent RAWSIM --datatier GEN --conditions FrontierConditions_GlobalTag,IDEAL_V9::All -n 100 --no_exec --customise=Configuration/GenProduction/generatorProducer.py
cmsDriver.py Configuration/GenProduction/MadGraph_SingleTop_LHEProducer_t_15_84_10TeV_cff.py -s GEN:ProducerSourceSequence --eventcontent RAWSIM --datatier GEN --conditions FrontierConditions_GlobalTag,IDEAL_V9::All -n 100 --no_exec --customise=Configuration/GenProduction/generatorProducer.py
cmsDriver.py Configuration/GenProduction/MadGraph_SingleTop_LHEProducer_s_tW_10TeV_cff.py -s GEN:ProducerSourceSequence,SIM,DIGI,L1,DIGI2RAW,HLT --eventcontent RAWSIM --datatier GEN-SIM-RAW --conditions FrontierConditions_GlobalTag,IDEAL_V9::All -n 100 --no_exec --customise=Configuration/GenProduction/generatorProducer.py
cmsDriver.py Configuration/GenProduction/MadGraph_SingleTop_LHEProducer_t_15_84_10TeV_cff.py -s GEN:ProducerSourceSequence,SIM,DIGI,L1,DIGI2RAW,HLT --eventcontent RAWSIM --datatier GEN-SIM-RAW --conditions FrontierConditions_GlobalTag,IDEAL_V9::All -n 100 --no_exec --customise=Configuration/GenProduction/generatorProducer.py
