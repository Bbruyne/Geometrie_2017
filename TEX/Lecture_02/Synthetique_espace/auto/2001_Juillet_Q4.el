(TeX-add-style-hook
 "2001_Juillet_Q4"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "inputenc"
    "pgfpages"
    "dirtree"
    "tcolorbox"
    "tikz"
    "tikz-3dplot"
    "amsmath"
    "graphicx"
    "cases")
   (TeX-add-symbols
    '("notedir" 1)
    "arcos"
    "enonce"
    "hypotheses"
    "these")
   (LaTeX-add-labels
    "eq:1"
    "eq:2"
    "eq:3"))
 :latex)

