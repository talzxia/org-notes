(TeX-add-style-hook
 "notebook"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "11pt" "oneside") ("article" "landscape")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("setspace" "doublespacing") ("hyperref" "colorlinks=true" "linkcolor=blue" "ulrcolor=red" "citecolor=blue") ("pdfpages" "options") ("adjustbox" "export") ("xcolor" "table") ("tcolorbox" "minted")))
   (TeX-run-style-hooks
    "latex2e"
    "book"
    "bk11"
    "indentfirst"
    "amssymb"
    "amsmath"
    "fontspec"
    "siunitx"
    "newunicodechar"
    "xcolor"
    "setspace"
    "fancyhdr"
    "zhnumber"
    "titlesec"
    "tocloft"
    "hyperref"
    "perpage"
    "etoolbox"
    "pdfpages"
    "adjustbox"
    "minted"
    "tcolorbox"
    "article"
    "art10"
    "geometry"
    "multicol"
    "multido")
   (TeX-add-symbols
    '("GoodBye" ["argument"] 0)
    '("quoteauthor" ["argument"] 0)
    '("circledarabic" 1)
    '("circled" 1)
    '("endnote" 1)
    '("rightnote" 1)
    '("flabel" 2)
    '("hlabel" 1)
    '("editor" 1)
    '("version" 1)
    '("email" 1)
    '("addsectoc" 1)
    '("addchtoc" 1)
    '("sidenote" 1)
    "econtentsname"
    "showendnotes"
    "reduline"
    "utriangle"
    "ucircle"
    "tempcolor"
    "test"
    "i"
    "protect")
   (LaTeX-add-labels
    "sec:documentclass"
    "sec:页码"
    "fig:geometry-option-one"
    "fig:geometry-option-two"
    "fig:ju-li-shi-jian-qu-xian-tu"
    "tab:调整字族"
    "tab:调整字型系列"
    "tab:调整字形"
    "tab:调整字体大小命令"
    "tab:字体具体大小"
    "sec:symbols"
    "sec:颜色"
    "tab:直接可以使用的颜色名字"
    "tab:不同百分比的灰色"
    "sec:段落中的行距"
    "tab:fancyhf可选项字母意义"
    "sec:章节编号形式修改"
    "sec:前言加入目录"
    "#1"
    "sec:emph"
    "sec:enumerate环境标签的修改"
    "sec:图片标签的修改"
    "fig:line.eps"
    "fig:line.pdf"
    "fig:line.png"
    "fig:svg图片测试.png"
    "tab:tabular参数"
    "tab:tabular参数-2"
    "tab:"
    "tab:cmidrule例子"
    "sec:带颜色的表格"
    "tab:带颜色的表格"
    "tab:Verbatim环境一些设置"
    "eq:Ⅰ:4:1"
    "tab:LaTeX中的常见长度单位"
    "sec:新的环境"
    "sec:盒子和glue"
    "fig:box参数"
    "fig:glue说明"
    "tab:表格放大"
    "sec-8"
    "sec-9"
    "sec-9-1"
    "sec:条件控制语句"
    "sec:多张图片并列显示"
    "fig:四栏图片"
    "fig:denosie fig"
    "sec:字体已有字形")
   (LaTeX-add-bibitems
    "latex123"
    "lshort"
    "wikibook-latex"
    "boxes"
    "latex-companion")
   (LaTeX-add-environments
    '("notecard" LaTeX-env-args ["argument"] 1)
    '("linefig" LaTeX-env-args ["argument"] 1)
    '("fig" LaTeX-env-args ["argument"] 1)
    "quote"
    "quotation"
    "name"
    "widetext")
   (LaTeX-add-counters
    "countername"
    "mycounter")
   (LaTeX-add-lengths
    "textpt"
    "enoteindent"
    "lengthname")
   (LaTeX-add-saveboxes
    "tempbox"))
 :latex)

