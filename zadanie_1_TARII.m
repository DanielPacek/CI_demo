clc; close all; clear all;

syms k T
f=[k*T
    (k*T)^2
    sin(k*T)
    cos(k*T)];
disp(f);         % vypis zadanych rovnic
disp(ztrans(f)); % vypis transformovanych rovnic
