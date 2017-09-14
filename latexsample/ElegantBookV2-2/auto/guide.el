(TeX-add-style-hook
 "guide"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("elegantbook" "color=green" "mathpazo" "titlestyle=hang" "green" "hang" "color=X" "Y" "titlestyle=Z")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "elegantbook"
    "elegantbook10"
    "makecell"
    "lipsum"
    "texnames"
    "fancyvrb")
   (LaTeX-add-labels
    "figur:happy"
    "tab:color thm")
   (LaTeX-add-bibliographies
    "reference")
   (LaTeX-add-xcolor-definecolors
    "main1"
    "seco1"
    "thid1"
    "main2"
    "seco2"
    "thid2"
    "main3"
    "seco3"
    "thid3"
    "main"
    "seco"
    "thid"))
 :latex)

