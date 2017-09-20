(TeX-add-style-hook
 "hello8"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("ctexart" "a4paper")))
   (TeX-run-style-hooks
    "latex2e"
    "ctexart"
    "ctexart10"))
 :latex)

