function [ fmr ] = FMR( imp_scores ,threshold  )
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
count = 0;
for i = 1:length(imp_scores)
    if(imp_scores(i) >= threshold)
        count = count + 1;
    end
end

fmr = (count/length(imp_scores));
end