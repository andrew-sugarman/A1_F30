(TeX-add-style-hook
 "sponsor_co-sponsor_statement_dr.silvermanedits"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "NIHGrant"
    "NIHGrant10"
    "mathtools"
    "subcaption"
    "microtype"
    "floatrow")
   (TeX-add-symbols
    "E"
    "R"
    "Z"
    "inf")
   (LaTeX-add-environments
    "theorem"
    "definition"
    "corollary"
    "lemma")
   (LaTeX-add-floatrow-DeclareNewOptions
    '("\\DeclareFloatFont{tiny}" "FloatFont" "tiny")))
 :latex)

