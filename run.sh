#!/bin/bash
#<network filename> <training filename> <test filename> <load weight(Load/New)> <task(Train/Predict)>
python Hybrid_Model_DOCR_full-res-bn.py Data/Train.h5 Data/TestGAN_950_icdar2019.h5 Load Predict #For test
python evaluate_CER_from_prediction.py

