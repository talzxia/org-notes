(TeX-add-style-hook
 "hello3"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("ctexbook" "12ppt" "a4paper")))
   (TeX-run-style-hooks
    "latex2e"
    "ctexbook"
    "ctexbook10"))
 :latex)

