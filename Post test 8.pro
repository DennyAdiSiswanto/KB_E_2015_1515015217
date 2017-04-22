PREDICATES
	nondeterm mobil(symbol)
	nondeterm menjual(symbol)
	nondeterm nilai(integer)
	nondeterm nama(symbol)
	nondeterm dibeli(symbol,symbol)
	ingin(symbol,symbol)
	harga(symbol,integer)
	
CLAUSES
dibeli(X,Y):-
   nama(X),
   mobil(Y),
   ingin(X,Y),
   menjual(Y).

nama(denny).
nama(adi).
nama(siswanto).

mobil(avanza).
mobil(kijang).
mobil(xenia).
mobil(lamborgini).

menjual(lamborgini).
menjual(avanza).
menjual(xenia).

nilai(250000).
nilai(200000).
nilai(100000).

ingin(denny,lamborgini).
ingin(das, avanza).

harga(lamborgini, 250000).
harga(avanza, 200000).
harga(xenia, 100000).

GOAL
dibeli(Nama,Membeli),
P1 = denny,
P2 = lamborgini,
P3 = 250000,
	write("Selamat Datang di Dealer Mobil"),nl,
	write("Nama ",P1),
	write(" Telah Membeli ",P2),
	write(" Dengan Harga ",P3),nl,
	write("Terima Kasih"),nl.
