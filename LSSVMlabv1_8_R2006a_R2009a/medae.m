function perf=medae(e)
% calculate the median absolute error of the given errors
% 
%  >> perf = medae(E);
%
% see also:
%    mse, mae, linf, trimmedmse
%

% Copyright (c) 2002,  KULeuven-ESAT-SCD, License & help @ http://www.esat.kuleuven.ac.be/sista/lssvmlab


perf = median(abs(reshape(e,prod(size(e)),1)));
