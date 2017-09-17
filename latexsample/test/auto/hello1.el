(TeX-add-style-hook
 "hello1"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "ctexart"
    "ctexart10"))
 :latex)

