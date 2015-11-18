function [ dprime ] = DPrime( mean_gen, mean_imp, var_gen, var_imp )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here

num = sqrt(2)*abs((mean_gen-mean_imp));
den = sqrt((var_gen)+(var_imp));

dprime = num/den;

end

