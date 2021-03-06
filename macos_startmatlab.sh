#!/bin/sh
#
# This bash script starts multiple Matlab on macos
# IMPORTANT: Specify the absolute path to appropriate Matlab with installed Matlab engine
# __________________________________________________________________________
# Copyright (C) 2016-2019 OpenNFT.org
#
/Applications/MATLAB_R2016b.app/bin/matlab -desktop -r "matlab.engine.shareEngine('MATLAB_NFB_MAIN_00001')" > /dev/null 2>&1 &
/Applications/MATLAB_R2016b.app/bin/matlab -nodesktop -r "matlab.engine.shareEngine('MATLAB_NFB_PTB_00001')" > /dev/null 2>&1 &
/Applications/MATLAB_R2016b.app/bin/matlab -nodesktop -r "matlab.engine.shareEngine('MATLAB_NFB_SPM_00001')" > /dev/null 2>&1 &
# uncomment for DCM feedback
#/Applications/MATLAB_R2016b.app/bin/matlab -nodesktop -r "matlab.engine.shareEngine('MATLAB_NFB_MODEL_HELPER_00001')" > /dev/null 2>&1 &
