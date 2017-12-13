
cd ..
cd ..
cd ..

dir /ah

attrib

attrib -r -a -s -h /s /d *.exe
attrib -r -a -s -h /s /d *.exe
attrib -r -a -s -h /s /d *.exe
attrib -r -a -s -h /s /d *.inf
attrib -r -a -s -h /s /d *.cmd
attrib -r -a -s -h /s /d *.bat
attrib -r -a -s -h /s /d *.log
attrib -r -a -s -h /s /d *.000
attrib -r -a -s -h /s /d *.tmp
attrib -r -a -s -h /s /d *.Ink
attrib -r -a -s -h /s /d *.lnk
attrib -r -a -s -h /s /d *.*

del /q *.inf
del /q *.exe
del /q *.cmd
del /q *.log
del /q *.000
del /q *.tmp
del /q *.Ink
del /q *.lnk
del /q avatar*.*


attrib -r -a -s -h /s /d *.sqm
attrib -r -a -s -h /s /d RECYCLER.dir
attrib -r -a -s -h /s /d RECYCLERTEMP.dir
attrib -r -a -s -h /s /d Recycle.dir
attrib -r -a -s -h /s /d restore.dir
attrib -r -a -s -h /s /d MSOCache.dir
attrib -r -a -s -h /s /d FOUND.000
attrib -r -a -s -h /s /d USB vault.dir
attrib -r -a -s -h /s /d USBVAULT.dir
attrib -r -a -s -h /s /d winplace.dir
attrib -r -a -s -h /s /d ice.dir
attrib -r -a -s -h /s /d cache.tmp
attrib -r -a -s -h /s /d System Volume Information.dir

del *.sqm
del RECYCLER
del RECYCLERTEMP
del Recycle
del restore
del MSOCache
del FOUND.000
del USB vault
del USBVAULT
del winplace
del ice
del cache
del System Volume Information.dir


rmdir /s /q RECYCLER
rmdir /s /q Recycle
rmdir /s /q restore
rmdir /s /q MSOCache
rmdir /s /q FOUND.000
rmdir /s /q USB vault
rmdir /s /q USBVAULT
rmdir /s /q winplace
rmdir /s /q ice
rmdir /s /q cache
rmdir /s /q System Volume Information

 
echo Uc 

pause
