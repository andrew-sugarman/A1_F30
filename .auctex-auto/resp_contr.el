(TeX-add-style-hook
 "resp_contr"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "NIHGrant"
    "NIHGrant10")
   (LaTeX-add-bibliographies
    "refs.bib"))
 :latex)

