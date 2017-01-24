class APPLICATION
inherit ARGUMENTS

create make

feature
        eentempmeting:TEMPERATUURMETING
        temprij:ARRAY[TEMPERATUURMETING]
        eentempmenu: TEMPMENU

feature make
        do
        create eentempmeting.make
        create temprij.make_filled(eentempmeting,1,365)
        create eentempmenu.make(temprij)
        eentempmenu.uitvoeren
        end --make

end -- class
