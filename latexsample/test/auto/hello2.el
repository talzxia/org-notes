(TeX-add-style-hook
 "hello2"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("elegantbook" "color=cyan" "mathpazo" "titlestyle=hang")))
   (add-to-list 'LaTeX-verbatim-environments-local "VerbatimOut")
   (add-to-list 'LaTeX-verbatim-environments-local "SaveVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "elegantbook"
    "elegantbook10"
    "makecell"
    "lipsum"
    "texnames"
    "fancyvrb")
   (LaTeX-add-labels
    "sec:org3aefa91"
    "sec:org8fc65ed"
    "sec:org2e47201"
    "sec:org2ea6889"
    "sec:org6584805"
    "sec:org06c4286"
    "sec:org37c698a"
    "sec:orga8ebd75"
    "sec:org146f0ec"
    "sec:org8f98627"
    "sec:orgc921bcb"
    "sec:org7ccd920"
    "sec:org3462768"
    "sec:org6f8225d"
    "sec:org82944ec"
    "sec:orgb0a3cbc"
    "sec:org4e798cb"
    "sec:org955fccc"
    "sec:orgd9a448d"
    "sec:orgf59552b"
    "sec:orgf459526"
    "sec:org1c56f11"
    "sec:org1dd1d7c")
   (LaTeX-add-xcolor-definecolors
    "main1"
    "seco1"
    "thid1"
    "main2"
    "seco2"
    "thid2"
    "main3"
    "seco3"
    "thid3"))
 :latex)

