(TeX-add-style-hook
 "test"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "ctex"
    "beamerthemesplit"))
 :latex)

