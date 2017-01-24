class TEMPMENU
create make

feature tempmeting:TEMPERATUURMETING
	     temprij:ARRAY[TEMPERATUURMETING]

feature make (temprij_in:ARRAY[TEMPERATUURMETING])
do
	temprij :=temprij_in
	create tempmeting.make
end -- make


feature uitvoeren
do
	io.putstring("%N%NWat is de temperatuur?: ")
	io.readreal
	tempmeting.zettemperatuur(io.lastreal)
	io.putstring("%NDe geregistreerde temperatuur is: ")
	io.putreal(tempmeting.temperatuur)
	io.putstring("%N%N")
end --uitvoeren

end -- class
