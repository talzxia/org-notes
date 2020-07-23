(TeX-add-style-hook
 "lixi"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "xcolor")
   (TeX-add-symbols
    '("myworries" 1)))
 :latex)

