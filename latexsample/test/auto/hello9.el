(TeX-add-style-hook
 "hello9"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontspec" "cm-default") ("xeCJK" "BoldFont" "SlantFont")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "fontspec"
    "xeCJK")
   (TeX-add-symbols
    "songti"
    "heiti"
    "kaishu"
    "fangsong"
    "lishu"
    "youyuan"))
 :latex)

