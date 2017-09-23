(TeX-add-style-hook
 "guide"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("elegantbook" "color=green" "mathpazo" "titlestyle=hang" "green" "hang" "color=X" "Y" "titlestyle=Z")))
   (add-to-list 'LaTeX-verbatim-environments-local "VerbatimOut")
   (add-to-list 'LaTeX-verbatim-environments-local "SaveVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb")
   (TeX-run-style-hooks
    "latex2e"
    "elegantbook"
    "elegantbook10"
    "makecell"
    "lipsum"
    "texnames"
    "fancyvrb")
   (LaTeX-add-labels
    "figur:happy"
    "tab:color thm")
   (LaTeX-add-bibliographies
    "reference"))
 :latex)

