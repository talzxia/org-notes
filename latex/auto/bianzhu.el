(TeX-add-style-hook
 "bianzhu"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "pdftex" "dvipsnames") ("todonotes" "colorinlistoftodos" "prependcaption" "textsize=tiny")))
   (TeX-run-style-hooks
    "latex2e"
    "ctexart"
    "ctexart10"
    "lipsum"
    "xargs"
    "xcolor"
    "todonotes"))
 :latex)

