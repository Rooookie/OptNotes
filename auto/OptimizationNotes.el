(TeX-add-style-hook
 "OptimizationNotes"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "letterpaper" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "top=1in" "bottom=1in" "right=0.5in" "outer=3in" "inner=0.5in" "heightrounded" "marginparwidth=2.5in" "marginparsep=0.25in")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "fixltx2e"
    "graphicx"
    "longtable"
    "float"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "marvosym"
    "wasysym"
    "amssymb"
    "hyperref"
    "palatino"
    "sidenotes"
    "algorithm"
    "algorithmic"
    "geometry")
   (TeX-add-symbols
    '("note" 1)
    '("diff" 2))
   (LaTeX-add-labels
    "sec-1"
    "ivp-gen-form-def"
    "eq:ivp-gen-form-def-a"
    "eq:ivp-gen-form-def-b")
   (LaTeX-add-bibliographies
    "c:/Users/u418051/Documents/Emacs/MyBibTex/library")))

