function a = pset(a,p)

if ~a.n, return, end
if isempty(p), return, end
a.con(:,7) = p;
