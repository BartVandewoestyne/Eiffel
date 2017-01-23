Class TEMPMENU
create make

feature tempmeting:TEMPERATUURMETING

feature make(tempmeting_in:TEMPERATUURMETING)
do
	tempmeting :=tempmeting_in
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

End -- class TEMPMENU
