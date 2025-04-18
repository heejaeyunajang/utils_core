function data = getTrialsByRewSide(pdata, bdata, RP)
% split trials by reward port)side. 
% RP=1: LEFT PORT 
% RP=2: RIGHT PORT 

% exclude violation trials
nonVios = bdata.RewardPort==RP & bdata.TrialType~=2; 
data = pdata(nonVios,:);


end
