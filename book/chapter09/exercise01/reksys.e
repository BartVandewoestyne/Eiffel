Class REKSYS
Inherit ARGUMENTS

Create make

feature
	een_rekening: REKENING
	een_rekeningenrij: ARRAY[REKENING]
	een_menu: REKMENU

feature make
do
	create een_rekening.make
	create een_rekeningenrij.make_filled(een_rekening, 1, 5)
	create een_menu.make(een_rekeningenrij)
	een_menu.uitvoeren
end -- make

end -- class REKSYS
