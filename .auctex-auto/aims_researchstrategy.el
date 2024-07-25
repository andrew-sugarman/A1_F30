(TeX-add-style-hook
 "aims_researchstrategy"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "NIHGrant"
    "NIHGrant10"
    "microtype")
   (TeX-add-symbols
    '("procaa" 3)
    '("proca" 2)
    '("proc" 1)
    '("set" 1)
    '("Id" 2)
    "E"
    "R"
    "Z"
    "citetram"
    "inf")
   (LaTeX-add-labels
    "fig:match_histo"
    "fig:setup"
    "aim3.1"
    "aim3.2"
    "aim3-pitfalls")
   (LaTeX-add-environments
    "definition"
    "corollary"
    "lemma"
    "proposition"
    "theorem")
   (LaTeX-add-bibliographies
    "sugarman_f30.bib"))
 :latex)

