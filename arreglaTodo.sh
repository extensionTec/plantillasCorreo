rm -f *Inline.html
for file in *.html
do
	mv $file ${file}.old
	tidy -i -o $file ${file}.old
done
rm -f *.html.old
