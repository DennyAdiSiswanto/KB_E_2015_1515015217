predicates
	player(symbol,symbol,symbol) - nondeterm (o,o,o)
	pemain(symbol) - nondeterm (o)
	roster(symbol) - nondeterm (o)
	posisi(symbol,symbol) - nondeterm (i,i)
	heroes(symbol) - nondeterm (o)
	use(symbol,symbol) - nondeterm (i,i)
	
clauses
	player(X,Y,Z):-
		pemain(X),
		roster(Y),
		heroes(Z),
		posisi(X,Y),
		use(Y,Z).
		
	pemain(denny).
	pemain(ridho).
	pemain(akbar).
	pemain(irfan).
	
	roster(support).
	roster(carry).
	roster(midlaner).
	roster(courier).
	
	heroes(slark).
	heroes(rubick).
	heroes(invoker).
	heroes(tidehunter).
	heroes(riki).
	
	posisi(denny,carry).
	posisi(ridho,support).
	posisi(akbar,midlaner).
	posisi(irfan,courier).
	
	use(carry,slark).
	use(support,rubick).
	use(midlaner,invoker).
	use(courier,riki).

goal
	player(Pemain,Menjadi,Menggunakan).