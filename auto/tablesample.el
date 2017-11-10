(TeX-add-style-hook
 "tablesample"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("ctexart" "utf8")))
   (TeX-run-style-hooks
    "latex2e"
    "ctexart"
    "ctexart10"
    "booktabs"))
 :latex)
