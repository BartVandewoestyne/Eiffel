Class REKMENU
create make

feature
	werkrekening: REKENING
	rekrij: ARRAY[REKENING]
	gekozenoptie: INTEGER

feature make(rekrij_in: ARRAY[REKENING])
do
    rekrij := rekrij_in
    create werkrekening.make
end -- make

end -- class REKMENU
