Java -jar stacknet.jar train task=regression sparse=false has_head=true model=model pred_file=pred_stacked.csv train_file=train_feat.csv test_file=test_feat.csv test_target=false params=param_stacknet.txt verbose=true threads=3 metric=rmse stackdata=false seed=1 folds=5