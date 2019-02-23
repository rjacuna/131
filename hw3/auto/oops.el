(TeX-add-style-hook
 "oops"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("ulem" "normalem") ("caption" "justification=centering")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "fontspec"
    "xcolor"
    "amsmath"
    "amssymb"
    "unicode-math"
    "ulem"
    "siunitx"
    "graphicx"
    "caption"
    "pgfplots"
    "pgfplotstable"
    "booktabs"
    "array"
    "colortbl"
    "tikz"
    "makecell"))
 :latex)

