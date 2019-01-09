pria(suwilo). 
pria(jodi). 
pria(ferdinan). 
pria(suwardi). 
pria(dani). 
pria(widodo). 
pria(wisnu). 
pria(boni). 
pria(erianto). 
   
wanita(mirna). 
wanita(kandi). 
wanita(widya). 
wanita(cindi). 
wanita(jamila). 
wanita(winarni). 
wanita(kandi).  
  
orang tua(suwilo, mirna). 
orang tua(suwilo, jodi). 
orang tua(suwilo, ferdinan).  
orang tua(jodi, kandi). 
orang tua(jodi, suwardi). 
orang tua(mirna, dani). 
orang tua(ferdinan, cindi). 
orang tua(ferdinan, widodo).  
orang tua(kandi, wisnu). 
orang tua(suwardi, widya). 
orang tua(suwardi, boni).  
orang tua(cindi, erianto). 
orang tua(cindi, jamila). 
orang tua(widodo, wiharni).  
 
anak(Y,X):-ortu(X,Y). 
anakpria(X,Y):-ortu(Y,X),pria(X). 
anakwanita(X,Y):-ortu(Y,X),wanita(X).  
 
keturunan(X,Y):-anak(X,Y). 
keturunan(X,Y):-anak(X,Z),keturunan(Z,Y).  
 
penerus(X,Y):-anak(X,Y),pria(X). 
penerus(X,Y):-anak(X,Z),penerus(Z,Y),pria(X). 
