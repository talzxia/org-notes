(TeX-add-style-hook
 "hello6"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt" "a4paper")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "fontspec"))
 :latex)

