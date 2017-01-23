Class APPLICATION
Inherit ARGUMENTS

Create make

feature
	eentempmeting:TEMPERATUURMETING
	eentempmenu: TEMPMENU

feature make
do
	create eentempmeting.make
	create eentempmenu.make(eentempmeting)
	eentempmenu.uitvoeren
end --make

end -- class
