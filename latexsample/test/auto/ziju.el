(TeX-add-style-hook
 "ziju"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("ctexbook" "12pt" "a4paper")))
   (TeX-run-style-hooks
    "latex2e"
    "ctexbook"
    "ctexbook12"
    "geometry"))
 :latex)
