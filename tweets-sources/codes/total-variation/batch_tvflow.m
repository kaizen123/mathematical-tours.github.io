name_list = {...
'lisa', ...
'pacman', ...
'sapin', ...
'spade', ...
'star5', ...
'trefle', ...
'triskel', ...
'square', ...
'apple', ...
'bart', ...
'cross', ...
'heart', ...
'horse', ...
};

name_list = {...
'bart', ...
'lisa', ...
'horse', ...
'apple', ...
'sapin', ...
'pacman', ...
'spade', ...
'trefle', ...
'star5', ...
'triskel', ...
'cross', ...
'heart', ...
'square', ...
};

for it=1:length(name_list)
    name = name_list{it};
    fprintf(['########## ' name ' ##########\n']);
    TotalVariation;
end