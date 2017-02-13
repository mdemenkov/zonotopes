B=[10 18 0 8 3 5;2 -2 -3 20 -3 6]
figure
axis([-60 60 -60 60])
box on
Z=z2d(B)
Z.draw_lines(50,'b')
text(0,0,'Press any button')
pause
Z.get_vertices()
Z.draw_vertices('g*')
pause
Z.draw_vertices('m')
pause
Z.clockwise_vertices()
Z.draw_patch('r')