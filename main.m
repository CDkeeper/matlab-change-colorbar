L = imread('ʵ������Ч��ͼ.tif');
I = rgb2gray(L);
imagesc(I,[0,255]);
colormap(parula);
c = colorbar('SouthOutside','Ticks',[0,255],'YTickLabel',{0,'255'});
set(c,'FontName','Times New Roman','FontSize',15,'FontWeight','bold');
ax = gca;
ax.Position(1) = 0.1; %����ͼƬ��λ��
axpos = ax.Position;
c.Position(1) = 0.3; %����colorbbarλ��
c.Position(2) = 0.24; %����colorbbar��ͼƬ�����
c.Position(3) = 0.3*c.Position(3); %����colorbbar����
c.Position(4) = 0.02; %����colorbbar���
axis off