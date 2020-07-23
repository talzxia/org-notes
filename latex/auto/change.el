(TeX-add-style-hook
 "change"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("changes" "final")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "changes"))
 :latex)

