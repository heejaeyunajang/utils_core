function cl = getcolors(condition)
% sets color palette for different conditions
% condition (string): 'volume', 'block', 'delay', 'side'

if strcmpi(condition, 'volume')
    % ordered from smallest to largest volume
    cl = {'#bb7af7', '#9a5bd0', '#793cab', '#591e86', '#390061'};
elseif strcmpi(condition, 'block')
    cl = {'b','#9933FF','r'}; % low, mixed, high order
elseif strcmpi(condition, 'delay')
    % ordered from shortest to longest delay
    cl = {'#adadad', '#8d8d8d', '#6e6e6e', '#4f4f4f'}; 
elseif strcmpi(condition, 'side')
    cl.contra = '#ffa052';
    cl.ipsi = '#adc178';
end



end