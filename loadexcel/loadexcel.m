clc;
clear all; 
close all; 

data = xlsread('dataheader.xlsx');
data1 = [data(:,1),data(:,2)]; %pisah kolom
data2 = [data(:,2)];

dataT = transpose(data); % column to row
dataT1 = [dataT(1,:);dataT(2,:)]; %pisah baris
dataT2 = [dataT(3,:)];



% data = xlsread('data.xlsx');
% dataT = transpose(data); % column to row
% dataT1 = [dataT(1,:);dataT(2,:)];
% dataT2 = [dataT(3,:)];
