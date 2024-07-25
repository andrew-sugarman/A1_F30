(TeX-add-style-hook
 "chartbackup"
 (lambda ()
   (LaTeX-add-labels
    "tab:goals"
    "table:distribution")
   (LaTeX-add-bibliographies
    "refs.bib"))
 :latex)

