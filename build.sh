if [ -f out.css ]; then
	rm out.css
fi

touch out.css

cat src/apicem.css >> out.css
cat src/header.css >> out.css
cat src/sidebar.css >> out.css
cat src/misc.css >> out.css
cat src/flairs.css >> out.css

minify out.css > out.min.css