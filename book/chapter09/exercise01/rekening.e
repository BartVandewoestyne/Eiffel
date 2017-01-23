class REKENING

feature
	nummer: INTEGER
	saldo: REAL

feature make (inputnummer : INTEGER)
	do
		nummer := inputnummer
		saldo := 0
	end

end -- class REKENING
