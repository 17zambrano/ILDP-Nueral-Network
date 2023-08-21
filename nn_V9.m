%clc, clear all, clf

data = readmatrix('ILPD_final_2.csv');
Z = zscore(data,1);
data1 = data';
a = size(data1);
ground_truth = readmatrix('gt_final_2.csv');
b = size(ground_truth)
%ground = ground_truth';
nnstart