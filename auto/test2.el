(TeX-add-style-hook
 "test2"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("elegantbook" "color=green" "mathpazo" "titlestyle=hang" "green" "hang" "color=X" "Y" "titlestyle=Z")))
   (TeX-run-style-hooks
    "latex2e"
    "elegantbook"
    "elegantbook10"
    "makecell"
    "lipsum"
    "texnames")
   (LaTeX-add-labels
    "figur:happy"
    "tab:color thm")
   (LaTeX-add-bibliographies
    "reference"))
 :latex)

