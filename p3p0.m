function [p30]=p3p0(M1)
%����Ma0��p3/p0
    gama=1.4;
    p30=1+2*gama*(M1^2-1)/(gama+1);
end