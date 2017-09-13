(TeX-add-style-hook
 "test1"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "a4paper" "hmargin=1.25in" "vmargin=1in") ("hyperref" "driverfallback=dvipdfm" "colorlinks=true" "linkcolor=black") ("ctex" "hyperref" "nopunct")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "geometry"
    "amsmath"
    "amssymb"
    "bm"
    "calc"
    "units"
    "hyperref"
    "xltxtra"
    "ctex"
    "setspace"
    "caption"
    "booktabs"
    "array"
    "longtable"
    "tabularx"
    "rotating"
    "graphicx"
    "wrapfig"
    "tikz"
    "harvard"
    "titletoc")
   (TeX-add-symbols
    '("courier" 1)
    '("lucida" 1)
    '("newroman" 1)
    '("song" 1)
    '("yahei" 1)
    '("hei" 1)
    '("kai" 1)
    "fontnamewenquanyi"
    "fontnamefangsong"
    "fontnameyahei"
    "fontnamehei"
    "fontnamesong"
    "fontnamekai"
    "fontnamemono"
    "fontnameroman"
    "fontnamelucida"
    "fontnamecourier"
    "fontnamemeiryo"
    "erhao"
    "xiaoerhao"
    "sanhao"
    "xiaosanhao"
    "sihao"
    "xiaosihao"
    "wuhao"
    "xiaowuhao"
    "liuhao"))
 :latex)

