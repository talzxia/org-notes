(TeX-add-style-hook
 "hello1"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "ctexart"
    "ctexart10")
   (LaTeX-add-environments
    '("notecard" LaTeX-env-args ["argument"] 1)
    '("linefig" LaTeX-env-args ["argument"] 1)
    '("fig" LaTeX-env-args ["argument"] 1)))
 :latex)

