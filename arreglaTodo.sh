perl -pi -e 's/%5B/\[/gi' *Inline.html
perl -pi -e 's/%5D/\]/gi' *Inline.html
perl -pi -e 's/<meta name="generator" content=//gi' *.html
perl -pi -e 's/"HTML Tidy for HTML5 \(experimental\) for Linux\/x86 https:\/\/github.com\/w3c\/tidy-html5\/tree\/c63cc39">//gi' *.html
