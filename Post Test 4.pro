DOMAINS
   nama = symbol
   harga  = real 
 
PREDICATES
   nondeterm handphone(nama)   
   nondeterm merek(nama, harga)   
   tidak_dijual(nama)
   harga_jual 
 
CLAUSES
  merek("Samsung", 4000000).   
  merek("Nokia", 3000000).   
  merek("Asus", 2000000).
  merek("Acer", 1000000). 
 
  tidak_dijual("Asus").   
  tidak_dijual("Acer"). 

handphone(Nama):-
     merek(Nama, Harga), 
     Harga>=2500000,  
     not(tidak_dijual(Nama)).

harga_jual:-
	merek(X,Y),
	write(X,"Dengan Harga Jual",Y,"\n"),
	fail.
harga_jual. 
GOAL
   
   handphone(Dijual); 
   harga_jual.