#perl -pi -e 's/<title>envioRegular.html<\/title>//gi' *.html
#perl -pi -e 's/<a href="#">aviso de/<a href="http:\/\/www.itesm.edu\/wps\/wcm\/connect\/ITESM\/Tecnologico+de+Monterrey\/Herramientas\/Aviso+de+privacidad\/">aviso de/gi' *.html
#perl -pi -e 's/<td colspan="2" height="10"><\/td>/<td colspan="2"><img class="tamanoMaximo" src="http:\/\/sadpanda.us\/images\/1810109-ZB1Z86U.png"><\/td>/g' *.html
#perl -pi -e 's/<td height="10"><\/td>/<td colspan="2"><img class="tamanoMaximo" src="http:\/\/sadpanda.us\/images\/1810109-ZB1Z86U.png"><\/td>/g' *.html
#perl -pi -e 's/type="text\/css">/type="text\/css">\n.bg {background-color:#0E1F31;}/gi' *.html 

for file in *.html
do
	mv $file ${file}.old
	tidy -i -o $file ${file}.old
done
rm -f *.html.old


perl -pi -e 's/<meta name="generator" content=
  "HTML Tidy for HTML5 (experimental) for Linux\/x86 https:\/\/github.com\/w3c\/tidy-html5\/tree\/c63cc39">//g' *.html