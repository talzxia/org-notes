(TeX-add-style-hook
 "report"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xeCJK" "BoldFont" "SlantFont") ("geometry" "a4paper" "left=26mm" "right=25mm" "top=35mm" "bottom=35mm" "headheight=2.17cm" "headsep=12mm")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "xeCJK"
    "geometry"))
 :latex)

