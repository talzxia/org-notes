(TeX-add-style-hook
 "elegantbook"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "12pt" "a4paper" "openany")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("titlesec" "center" "pagestyles") ("fontspec" "no-math" "cm-default")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "kvoptions"
    "etoolbox"
    "book"
    "bk12"
    "xcolor"
    "mathpazo"
    "mtpro2"
    "graphicx"
    "enumerate"
    "amsmath"
    "mathrsfs"
    "amsfonts"
    "booktabs"
    "wallpaper"
    "hyperref"
    "geometry"
    "titlesec"
    "caption"
    "fontenc"
    "fontspec"
    "xunicode"
    "xltxtra"
    "xeCJK"
    "environ"
    "tikz"
    "pifont"
    "manfnt"
    "fancyhdr"
    "lastpage")
   (TeX-add-symbols
    '("cover" 1)
    '("logo" 1)
    '("myquote" 1)
    '("base" 1)
    '("ekv" 1)
    "mbf"
    "CJKsetfontspace"
    "Eindent"
    "Enoindent"
    "style"
    "maketitle")
   (LaTeX-add-environments
    '("newdef" LaTeX-env-args ["argument"] 0)
    '("newprop" LaTeX-env-args ["argument"] 0)
    '("newcorol" LaTeX-env-args ["argument"] 0)
    '("newlemma" LaTeX-env-args ["argument"] 0)
    '("newthem" LaTeX-env-args ["argument"] 0)
    '("custom" 1)
    "example"
    "exercise"
    "note"
    "remark"
    "assumption"
    "conclusion"
    "property"
    "newproof"
    "solution")
   (LaTeX-add-counters
    "Newthem"
    "Newlemma"
    "Newcorol"
    "Newprop"
    "Newdefinition"
    "Newexam"
    "Newexer")
   (LaTeX-add-xcolor-definecolors
    "main"
    "seco"
    "thid"
    "bule"
    "bablue")
   (LaTeX-add-fontspec-newfontcmds
    "gara"))
 :latex)

