(TeX-add-style-hook
 "appgoals+background_v4"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "NIHGrant"
    "NIHGrant10"
    "array"
    "geometry"
    "longtable"
    "tabularx")
   (LaTeX-add-labels
    "tab:goals"
    "table:distribution")
   (LaTeX-add-bibliographies
    "refs.bib")
   (LaTeX-add-array-newcolumntypes
    "L"))
 :latex)

