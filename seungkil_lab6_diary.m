%1
r = 0.05;
z = 0.3;
k = 0.1;

A = [-r 0 0 0;r -z 0 0;0 z -k 0; 0 0 k 0];
I = [1 0 0 0;0 1 0 0;0 0 1 0;0 0 0 1];

%1a
P = I+A
%1b
x_0 = [0.999;0.001;0;0];
x_1 = P*x_0;
x_2 = P*x_1;
x_3 = P*x_2;
x_4 = P*x_3;
x_5 = P*x_4;
x_6 = P*x_5;
x_7 = P*x_6
x_8 = P*x_7;
x_9 = P*x_8;
x_10 = P*x_9;
x_11 = P*x_10;
x_12 = P*x_11;
x_13 = P*x_12;
x_14 = P*x_13
x_15 = P*x_14;
x_16 = P*x_15;
x_17 = P*x_16;
x_18 = P*x_17;
x_19 = P*x_18;
x_20 = P*x_19;
x_21 = P*x_20;
x_22 = P*x_21;
x_23 = P*x_22;
x_24 = P*x_23;
x_25 = P*x_24;
x_26 = P*x_25;
x_27 = P*x_26;
x_28 = P*x_27


%2
%2a
x_0_DFW = [1-(1/(6.7*(10^6)));1/(6.7*(10^6));0;0]
x_1_DFW = P*x_0_DFW;
x_2_DFW = P*x_1_DFW;
x_3_DFW = P*x_2_DFW;
x_4_DFW = P*x_3_DFW;
x_5_DFW = P*x_4_DFW;
x_6_DFW = P*x_5_DFW;
x_7_DFW = P*x_6_DFW
x_8_DFW = P*x_7_DFW;
x_9_DFW = P*x_8_DFW;
x_10_DFW = P*x_9_DFW;
x_11_DFW = P*x_10_DFW;
x_12_DFW = P*x_11_DFW;
x_13_DFW = P*x_12_DFW;
x_14_DFW = P*x_13_DFW
x_15_DFW = P*x_14_DFW;
x_16_DFW = P*x_15_DFW;
x_17_DFW = P*x_16_DFW;
x_18_DFW = P*x_17_DFW;
x_19_DFW = P*x_18_DFW;
x_20_DFW = P*x_19_DFW;
x_21_DFW = P*x_20_DFW;
x_22_DFW = P*x_21_DFW;
x_23_DFW = P*x_22_DFW;
x_24_DFW = P*x_23_DFW;
x_25_DFW = P*x_24_DFW;
x_26_DFW = P*x_25_DFW;
x_27_DFW = P*x_26_DFW;
x_28_DFW = P*x_27_DFW
%2b
x_0_rural = [1-(1/373);1/373;0;0]
x_1_rural = P*x_0_rural;
x_2_rural = P*x_1_rural;
x_3_rural = P*x_2_rural;
x_4_rural = P*x_3_rural;
x_5_rural = P*x_4_rural;
x_6_rural = P*x_5_rural;
x_7_rural = P*x_6_rural
x_8_rural = P*x_7_rural;
x_9_rural = P*x_8_rural;
x_10_rural = P*x_9_rural;
x_11_rural = P*x_10_rural;
x_12_rural = P*x_11_rural;
x_13_rural = P*x_12_rural;
x_14_rural = P*x_13_rural
x_15_rural = P*x_14_rural;
x_16_rural = P*x_15_rural;
x_17_rural = P*x_16_rural;
x_18_rural = P*x_17_rural;
x_19_rural = P*x_18_rural;
x_20_rural = P*x_19_rural;
x_21_rural = P*x_20_rural;
x_22_rural = P*x_21_rural;
x_23_rural = P*x_22_rural;
x_24_rural = P*x_23_rural;
x_25_rural = P*x_24_rural;
x_26_rural = P*x_25_rural;
x_27_rural = P*x_26_rural;
x_28_rural = P*x_27_rural

%3a
z_28 = 0.6;
A_28 = [-r 0 0 0;r -z_28 0 0;0 z_28 -k 0; 0 0 k 0];
P_28 = I*A_28;

x_0_28 = [0.999;0.001;0;0];
x_1_28 = P_28*x_0_28;
x_2_28 = P_28*x_1_28;
x_3_28 = P_28*x_2_28;
x_4_28 = P_28*x_3_28;
x_5_28 = P_28*x_4_28;
x_6_28 = P_28*x_5_28;
x_7_28 = P_28*x_6_28
x_8_28 = P_28*x_7_28;
x_9_28 = P_28*x_8_28;
x_10_28 = P_28*x_9_28;
x_11_28 = P_28*x_10_28;
x_12_28 = P_28*x_11_28;
x_13_28 = P_28*x_12_28;
x_14_28 = P_28*x_13_28
x_15_28 = P_28*x_14_28;
x_16_28 = P_28*x_15_28;
x_17_28 = P_28*x_16_28;
x_18_28 = P_28*x_17_28;
x_19_28 = P_28*x_18_28;
x_20_28 = P_28*x_19_28;
x_21_28 = P_28*x_20_28;
x_22_28 = P_28*x_21_28;
x_23_28 = P_28*x_22_28;
x_24_28 = P_28*x_23_28;
x_25_28 = P_28*x_24_28;
x_26_28 = P_28*x_25_28;
x_27_28 = P_28*x_26_28;
x_28_28 = P_28*x_27_28

%3b
r_wd = 0.01;
A_wd = [-r_wd 0 0 0;r_wd -z 0 0;0 z -k 0; 0 0 k 0];
P_wd = I*A_wd;

x_0_wd = [0.999;0.001;0;0];
x_1_wd = P_wd*x_0_wd;
x_2_wd = P_wd*x_1_wd;
x_3_wd = P_wd*x_2_wd;
x_4_wd = P_wd*x_3_wd;
x_5_wd = P_wd*x_4_wd;
x_6_wd = P_wd*x_5_wd;
x_7_wd = P_wd*x_6_wd
x_8_wd = P_wd*x_7_wd;
x_9_wd = P_wd*x_8_wd;
x_10_wd = P_wd*x_9_wd;
x_11_wd = P_wd*x_10_wd;
x_12_wd = P_wd*x_11_wd;
x_13_wd = P_wd*x_12_wd;
x_14_wd = P_wd*x_13_wd
x_15_wd = P_wd*x_14_wd;
x_16_wd = P_wd*x_15_wd;
x_17_wd = P_wd*x_16_wd;
x_18_wd = P_wd*x_17_wd;
x_19_wd = P_wd*x_18_wd;
x_20_wd = P_wd*x_19_wd;
x_21_wd = P_wd*x_20_wd;
x_22_wd = P_wd*x_21_wd;
x_23_wd = P_wd*x_22_wd;
x_24_wd = P_wd*x_23_wd;
x_25_wd = P_wd*x_24_wd;
x_26_wd = P_wd*x_25_wd;
x_27_wd = P_wd*x_26_wd;
x_28_wd = P_wd*x_27_wd

%4
%4a
q = [0;0;0;1]
P*q
%4b
rref(P-I)

%5
b = 0.01
A_b = [-r 0 0 b;r -z 0 0;0 z -k 0; 0 0 k -b];

%5a
P_b = I+A_b
echo on
%Yes, because probability vector add up to 1
echo off
%5b
rref(P_b - I)

x_0 = [0.999;0.001;0;0];
x_1 = P_b*x_0;
x_2 = P_b*x_1;
x_3 = P_b*x_2;
x_4 = P_b*x_3;
x_5 = P_b*x_4;
x_6 = P_b*x_5;
x_7 = P_b*x_6
x_8 = P_b*x_7;
x_9 = P_b*x_8;
x_10 = P_b*x_9;
x_11 = P_b*x_10;
x_12 = P_b*x_11;
x_13 = P_b*x_12;
x_14 = P_b*x_13
x_15 = P_b*x_14;
x_16 = P_b*x_15;
x_17 = P_b*x_16;
x_18 = P_b*x_17;
x_19 = P_b*x_18;
x_20 = P_b*x_19;
x_21 = P_b*x_20;
x_22 = P_b*x_21;
x_23 = P_b*x_22;
x_24 = P_b*x_23;
x_25 = P_b*x_24;
x_26 = P_b*x_25;
x_27 = P_b*x_26;
x_28 = P_b*x_27

%5c
rref(P_b - I)
q_b = [1/5;1/30;1/10;2/3]
P_b * q_b
    %2b redo
x_0_rural_b = [1-(1/373);1/373;0;0]
x_1_rural_b = P_b*x_0_rural;
x_2_rural_b = P_b*x_1_rural;
x_3_rural_b = P_b*x_2_rural;
x_4_rural_b = P_b*x_3_rural;
x_5_rural_b = P_b*x_4_rural;
x_6_rural_b = P_b*x_5_rural;
x_7_rural_b = P_b*x_6_rural
x_7_rural = P*x_6_rural
x_8_rural_b = P_b*x_7_rural;
x_9_rural_b = P_b*x_8_rural;
x_10_rural_b = P_b*x_9_rural;
x_11_rural_b = P_b*x_10_rural;
x_12_rural_b = P_b*x_11_rural;
x_13_rural_b = P_b*x_12_rural;
x_14_rural_b = P_b*x_13_rural
x_14_rural = P*x_13_rural
x_15_rural_b = P_b*x_14_rural;
x_16_rural_b = P_b*x_15_rural;
x_17_rural_b = P_b*x_16_rural;
x_18_rural_b = P_b*x_17_rural;
x_19_rural_b = P_b*x_18_rural;
x_20_rural_b = P_b*x_19_rural;
x_21_rural_b = P_b*x_20_rural;
x_22_rural_b = P_b*x_21_rural;
x_23_rural_b = P_b*x_22_rural;
x_24_rural_b = P_b*x_23_rural;
x_25_rural_b = P_b*x_24_rural;
x_26_rural_b = P_b*x_25_rural;
x_27_rural_b = P_b*x_26_rural;
x_28_rural_b = P_b*x_27_rural
x_28_rural = P*x_27_rural

echo on
% The changes are negligible. The Death rate on 28th goes from 50.88% to 
% 50.39%. Number of lives saves is 0.0049*373 = 1.828. If the population
% were larger, This could be meaningful. ie, if the infected area was 
% South Korea, the differnce in casualty is 245,000 people.
echo off

