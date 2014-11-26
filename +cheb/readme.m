function readme
%README   Information about the CHEB package.

% Copyright 2014 by The University of Oxford and The Chebfun Developers.
% See http://www.chebfun.org/ for Chebfun information.

fn = mfilename('fullpath');
[pn,fn] = fileparts(fn);
type(fullfile(pn, 'README.txt'))

end