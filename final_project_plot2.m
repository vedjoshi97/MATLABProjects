% Level 1:
Lvl1 = zeros(100);
Lvl1(40:50,1:40) = 1;
Lvl1(40:85,40:50) = 1;
Lvl1(85:95,40:80) = 1;
Lvl1(20:85,70:80) = 1;
Lvl1(12:20,20:80) = 1;
Lvl1(12:20,20:23) = 2;

imagesc(Lvl1)
colormap(gray)
axis off
axis equal
% Level 2:

figure 
Lvl2 = zeros(100);
Lvl2(10:20,1:80) = 1;
Lvl2(10:80,80:90) = 1;
Lvl2(80:90,30:90) = 1;
Lvl2(50:90,22:30) = 1;
Lvl2(42:50,22:60) = 1;
Lvl2(50:70,52:60) = 1;
Lvl2(66:73,38:60) = 1;
Lvl2(66:73,38:40) = 2;

imagesc(Lvl2)
colormap(gray)
axis off
axis equal

% Level 3:
figure 
Lvl3 = zeros(100);
Lvl3(75:90,1:15) = 1;
Lvl3(67:82,15:30) = 1;
Lvl3(59:74,30:45) = 1;
Lvl3(10:59,34:41) = 1;
Lvl3(10:20,41:80) = 1;
Lvl3(20:80,60:80) = 1;
Lvl3(21:25,60:71) = 0;
Lvl3(36:40,69:80) = 0;
Lvl3(51:55,60:71) = 0;
Lvl3(66:69,68:71) = 0;
Lvl3(80:95,60:67) = 1;
Lvl3(93:95,60:67) = 2;

imagesc(Lvl3)
colormap(gray)
axis off
axis equal

save('LevelMatrices.mat', 'Lvl1', 'Lvl2', 'Lvl3')
