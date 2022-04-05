L = imread('实验网络效果图.tif');
I = rgb2gray(L);
imagesc(I,[0,255]);
colormap(parula);
c = colorbar('SouthOutside','Ticks',[0,255],'YTickLabel',{0,'255'});
set(c,'FontName','Times New Roman','FontSize',15,'FontWeight','bold');
ax = gca;
ax.Position(1) = 0.1; %控制图片的位置
axpos = ax.Position;
c.Position(1) = 0.3; %控制colorbbar位置
c.Position(2) = 0.24; %控制colorbbar与图片间距离
c.Position(3) = 0.3*c.Position(3); %控制colorbbar长度
c.Position(4) = 0.02; %控制colorbbar宽度
axis off