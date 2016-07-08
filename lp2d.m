function lifting()
B=[1 -1 0;1 1 1;-1 0 0];
U=[-2 2;-2 2;0 5];
p=z3d(B,U);
p.extreme_points();p.draw('g');
zlabel('\gamma');
z1=[0;1;-2];z2=[0;1;3];
plot3([z1(1);z2(1)],[z1(2);z2(2)],[z1(3);z2(3)],'m','LineWidth',3);
end

