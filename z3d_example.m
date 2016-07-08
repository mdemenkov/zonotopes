function z3d_example()
m=12;
H=rand(3,m);X=[-2*ones(m,1) ones(m,1)];
Y=z3d(H,X);
Y.extreme_points();Y.draw('g');
axis tight;
num=Y.facets_num();
disp(['Number of facets=' num2str(num)]);
y=Y.vertices(fix(num/4));% draw vertices of this facet
n=size(y,2);
for i=1:n
    plot3(y(1,i),y(2,i),y(3,i),'m*');
end
end