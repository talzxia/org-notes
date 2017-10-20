(TeX-add-style-hook
 "thesis2"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "bibliography"
    "src"
    "swfcthesis"
    "swfcthesis10"))
 :latex)

