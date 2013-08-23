#perl -pi -e "s/<title>envioRegular.html<\/title>//gi" *.html
#perl -pi -e "s/<a href="http:\/\/www.itesm.edu\/wps\/wcm\/connect\/ITESM\/Tecnologico+de+Monterrey\/Herramientas\/Aviso+de+privacidad\/">aviso de//gi" *.html
perl -pi -e 's/<td height="10"><\/td>/<td>http:\/\/sadpanda.us\/images\/1810109-ZB1Z86U.png<\/td>/g' *.html
#perl -pi -w "s/type="text\/css">/type="text\/css">\n.bg {background-color:#0E1F31;}/gi" 

#for file in *.html
#do
#	mv $file ${file}.old
#	tidy -i -o $file ${file}.old
#done
#rm -f *.html.old
