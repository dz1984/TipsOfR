#Exercise 6.2

x=seq(1:3);
f=function(x)x/6;

par(mfcol=c(2,1),mai=c(1,1,1,1));

#���v���
barplot(f(x),names=x,ylim=c(0,1));

#�֥[���v���
barplot(cumsum(f(x)),names=x,ylim=c(0,1));