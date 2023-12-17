function HanZi=DuQuHanZi(sichuan,jilin0,beijing,chongqing,guangdong,shandong,jilin)
HanZi(:,:,1)  =imresize(im2bw(sichuan,graythresh(rgb2gray(sichuan))),[110 55],'bilinear');
HanZi(:,:,2)  =imresize(im2bw(jilin0,graythresh(rgb2gray(jilin0))),[110 55],'bilinear');
HanZi(:,:,3)  =imresize(im2bw(beijing,graythresh(rgb2gray(beijing))),[110 55],'bilinear');
HanZi(:,:,4)  =imresize(im2bw(chongqing,graythresh(rgb2gray(chongqing))),[110 55],'bilinear');
HanZi(:,:,5)  =imresize(im2bw(guangdong,graythresh(rgb2gray(guangdong))),[110 55],'bilinear');
HanZi(:,:,6)  =imresize(im2bw(shandong,graythresh(rgb2gray(shandong))),[110 55],'bilinear');
HanZi(:,:,7)  =imresize(im2bw(jilin,graythresh(rgb2gray(jilin))),[110 55],'bilinear');