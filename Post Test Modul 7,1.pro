DOMAINS
integerlist = integer*
PREDICATES
tambah(integerlist,integerlist,integerlist)
CLAUSES
tambah([],List,List).   /*variable tambah memiliki nilai Hampa, list, list*/
tambah([H|L1],List2,[H|L3]):- /*variable list2 = list 3*/
tambah(L1,List2,L3).   /* variabel list 3 adalah tail*/
GOAL
tambah([1,2,3],[5,6],L). /* dan di goal nya sendiri dimana [1,2,3] sebagai L1 dan [5,6] sebagai nilai list 2 di pindahkan menjadi nilai list 3*/