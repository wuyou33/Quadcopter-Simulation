function A = A_equation(yaw,yaw_d)
%A_EQUATION
%    A = A_EQUATION(YAW,YAW_D)

%    This function was generated by the Symbolic Math Toolbox version 8.1.
%    01-Nov-2018 19:23:13

t2 = cos(yaw);
t3 = t2.*9.806649999999999;
t4 = sin(yaw);
t5 = t4.*9.806649999999999;
t6 = yaw_d.^2;
A = reshape([0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,t5,-t3,0.0,t6.*(-1.7e1./3.3e1),0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,t3,t5,0.0,0.0,t6.*(-1.7e1./3.3e1),0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,yaw_d.*(1.7e1./3.3e1),0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,yaw_d.*(-1.7e1./3.3e1),0.0,0.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0],[12,12]);
