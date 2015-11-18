function [fmr_array, fnrm_array] = ROCDIS( scores_gen,scores_imp,start,finish)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
fnrm_array = finish;
fmr_array = finish;
eer_number = -1;
for i = start:finish
    fmr_array(i) = FMRDIS(scores_imp,i);
    fnrm_array(i) = FNMRDIS(scores_gen,i);
    
end

end