function [imaq,th]=MaxLloyd_Quantizer(ima,L,valini)

% Optimum quantization (Max_Lloyd)
%
% Format: [imaq,llindars]=MaxLloyd_Quantizer(ima,L,valini)
%         ima: Input image
%           L: Number of levels
%      valini: Initial values (optional). Defaut: uniform distribution
%        imaq: Quantized image
%          th: Thresholds
%

%ima=double(ima);
[N,M]=size(ima);
max_ima=double(max(max(ima)));
min_ima=double(min(min(ima)));
if nargin<3 
    valini=(1:2:2*L)*(max_ima-min_ima)/L/2; 
    valini = valini + min_ima;
end
aux=reshape(ima,M*N,1);
[th,valq] = lloyds(aux,valini);
[~,auxq] = quantiz(aux,th,valq);
imaq=reshape(auxq,N,M);
