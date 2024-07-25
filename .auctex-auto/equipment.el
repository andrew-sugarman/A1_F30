(TeX-add-style-hook
 "equipment"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "NIHGrant"
    "NIHGrant10")
   (LaTeX-add-bibliographies
    "sugarman_f30.bib"))
 :latex)

