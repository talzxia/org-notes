(TeX-add-style-hook
 "sample3"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("ctexbook" "UTF8" "heading=true")))
   (TeX-run-style-hooks
    "latex2e"
    "ctexbook"
    "ctexbook10"))
 :latex)

