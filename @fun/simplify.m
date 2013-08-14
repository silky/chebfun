function f = simplify(f, varargin)
%SIMPLIFY   Simplify the ONEFUN of the FUN object F. 
%   G = SIMPLIFY(F) attempts to compute a 'simplified' version G of the FUN
%   object F. The difference between F and G should be small, in the sense that
%   ||G - F|| < get(G,'EPSLEVEL')*get(G,'VSCALE'), but the representation of G
%   should more compact (for example, requiring fewer coefficients).
%
%   G = SIMPLIFY(F, TOL) does the same, but simplifies according to the
%   tolerance TOL on the right-hand side of the above inequality.
%
% See also PREF.

% Copyright 2013 by The University of Oxford and The Chebfun Developers. 
% See http://www.chebfun.org/ for Chebfun information.

% Deal with empty case:
if ( isempty(f) )
    return
end

% Simplify the ONEFUN of f.
f.onefun = simplify(f.onefun, varargin{:});
 
end