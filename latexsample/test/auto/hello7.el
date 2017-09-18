(TeX-add-style-hook
 "hello7"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xeCJK" "BoldFont" "SlantFont")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "xeCJK"))
 :latex)

