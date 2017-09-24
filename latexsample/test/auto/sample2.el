(TeX-add-style-hook
 "sample2"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "geometry"
    "graphicx"
    "amssymb"
    "fontspec"
    "xltxtra"
    "xunicode"))
 :latex)

