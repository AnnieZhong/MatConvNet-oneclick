%�������·������Ϊ���MatconvNet��װ·��
addpath matconvnet-master\matlab
run vl_setupnn;
datadir='data';
opts.expDir = fullfile(vl_rootnn, 'data', 'plate-baseline') ;
opts.imdbPath = fullfile(opts.expDir, 'imdb.mat');