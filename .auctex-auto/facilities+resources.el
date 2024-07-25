(TeX-add-style-hook
 "facilities+resources"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "NIHGrant"
    "NIHGrant10")
   (LaTeX-add-bibliographies
    "refs.bib"))
 :latex)

