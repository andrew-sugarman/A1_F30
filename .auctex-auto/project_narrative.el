(TeX-add-style-hook
 "project_narrative"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "NIHGrant"
    "NIHGrant10")
   (LaTeX-add-bibliographies
    "refs.bib"))
 :latex)

