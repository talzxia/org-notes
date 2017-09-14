(TeX-add-style-hook
 "test"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "ctexbook"
    "ctexbook10"
    "xeCJK"))
 :latex)

