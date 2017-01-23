Class TEMPERATUURMETING
create make

feature
	temperatuur:REAL

feature make
do
	temperatuur:=-1000
end --make


feature zettemperatuur(temp_in:REAL)
do
	temperatuur := temp_in
end --zettemperatuur

End -- class TEMPERATUURMETING
