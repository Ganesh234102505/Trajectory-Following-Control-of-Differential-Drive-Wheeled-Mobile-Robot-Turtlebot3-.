clc;clear all;close all;
m=0.3;
a=0.15;
ka=1;kb=1;
t_vec=  0.5*[0 9 9.5 10 19 19.5 20 29 29.5 30 39 39.5 40];
x_t=    0.9*[0 1 1 1 1 1 1 0 0 0 0 0 0];
y_t=    0.9*[0 0 0 0 1 1 1 1 1 1 0 0 0];
w=         [0 0 pi/4 pi/2 pi/2 3*pi/4 pi pi 5*pi/4 3*pi/2 3*pi/2 7*pi/2 2*pi];

load_system('better_ref_inp_pid');
% sim('better_ref_inp_pid');
