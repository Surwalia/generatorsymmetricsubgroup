generatorsymmetricsubgroup:=function(p,n)
local f,g,m,fg,e,q,i1,i2,o,r,w,v;
f:=GF(p^n);;
g:=CyclicGroup(3);;
m:=MinimalGeneratingSet(g);;
fg:=GroupRing(f,g);;
e:=Identity(fg);;
q:=PrimitiveElement(f);;
i1:=Embedding(g,fg);;
i2:=Embedding(f,fg);;
o:=(q^((Size(f) - 1)/2));;
r:=(q^((Size(f) - 1)));;
w:=e + (((r+o*q)/3)^i2)*(((m[1])^i1) + ((m[1]^2)^(i1)) - e - e);;
v:=Order(w);
return [w,v];
end;
