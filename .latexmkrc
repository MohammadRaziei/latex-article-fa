$latex = 'xelatex -synctex=1 -interaction=nonstopmode %O %S';
$pdflatex = $latex;
$ENV{'TTFONTS'}='fonts//:' . $ENV{'TTFONTS'};

