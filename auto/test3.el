(TeX-add-style-hook
 "test3"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "ctexart"
    "ctexart10"))
 :latex)

