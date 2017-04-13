DOMAINS
nama = symbol
matkul = symbol
nilai = symbol

PREDICATES
nondeterm mk(nama,matkul,nilai)
nondeterm tidaklulus(nama,matkul,nilai)

CLAUSES
mk("supardi","AI",a).
mk("suradi","AI",b).
mk("suyatami","AI",c).
mk("suparni","AI",d).
mk("sujiman","AI",c).

mk("suharto","PDE",b).
mk("sudirman","PDE",c).
mk("supardi","PDE",c).
mk("suyatmi","PDE",b).
mk("sutini","PDE",d).

mk("suharto","SO",b).
mk("sutini","SO",a).
mk("supardi","SO",a).
mk("suparni","SO",b).
mk("suripah","SO",c).

tidaklulus(Nama,Matkul,Nilai):-
	mk(Nama,Matkul,d).

goal
write("Nilai dan matkul supardi"),nl,
mk(supardi,Matakuliah_supardi,Nilai);nl,

write("mahasiswa yang tidak lulus"),nl,
tidaklulus(Nama,Matkul,_);nl,

write("apakah suripah mengikuti semeter ini ? "),
mk(suripah,_,_).