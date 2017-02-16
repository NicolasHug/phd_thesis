$pdf_previewer = "start zathura";
$pdf_mode = 1;
$pdflatex = 'lualatex -file-line-error %O %S';

# For glossary compilation
 add_cus_dep( 'glo', 'gls', 0, 'makeglossaries' );
 sub makeglossaries {
    system( "makeglossaries \"$_[0]\"" );
 }
