(TeX-add-style-hook
 "rcr"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "NIHGrant"
    "NIHGrant10")
   (LaTeX-add-bibliographies
    "refs.bib"))
 :latex)

