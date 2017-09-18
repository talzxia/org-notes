(TeX-add-style-hook
 "hello5"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("ctexart" "11pt")))
   (TeX-run-style-hooks
    "latex2e"
    "ctexart"
    "ctexart11"))
 :latex)

