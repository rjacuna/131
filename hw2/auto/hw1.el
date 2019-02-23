(TeX-add-style-hook
 "hw1"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("ulem" "normalem")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "fontspec"
    "xcolor"
    "amsmath"
    "amssymb"
    "unicode-math"
    "ulem"))
 :latex)

