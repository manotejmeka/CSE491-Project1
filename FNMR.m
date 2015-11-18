function [ fnmr ] = FNMR( gen_scores ,threshold  )
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
count = 0;
for i = 1:length(gen_scores)
    if(gen_scores(i) < threshold)
        count = count + 1;
    end
end

fnmr = (count/length(gen_scores));
end


