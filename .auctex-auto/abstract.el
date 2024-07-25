(TeX-add-style-hook
 "abstract"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "nihgrant"
    "nihgrant10")
   (LaTeX-add-bibliographies
    "refs.bib"))
 :latex)

