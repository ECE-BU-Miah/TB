(TeX-add-style-hook
 "mainProposal"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("xcolor" "dvipsnames") ("tocbibind" "nottoc" "notlot" "notlof") ("algorithm2e" "english" "algo2e" "algoruled" "vlined" "linesnumbered") ("todonotes" "colorinlistoftodos") ("circuitikz" "siunitx" "smartlabels")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "latex/tb-proposal"
    "article"
    "art12"
    "inputenc"
    "xcolor"
    "fancyhdr"
    "lastpage"
    "hyperref"
    "amsmath"
    "amssymb"
    "bm"
    "graphicx"
    "rotating"
    "tocbibind"
    "xtab"
    "siunitx"
    "setspace"
    "float"
    "pdfpages"
    "algorithm2e"
    "booktabs"
    "todonotes"
    "pgfgantt"
    "easyReview"
    "enumerate"
    "tikz"
    "circuitikz")
   (TeX-add-symbols
    '("todoin" ["argument"] 1)
    '("midskip" 0)
    '("vsmallskip" 0)
    "name"
    "grantName"
    "proposalTitle"
    "dept"
    "college"
    "uName"
    "smgrid")
   (LaTeX-add-environments
    '("prelab" LaTeX-env-args ["argument"] 1)
    '("example" LaTeX-env-args ["argument"] 1))
   (LaTeX-add-bibliographies
    "bib/refsEnergy.bib"
    "bib/refsSuruzWeb"))
 :latex)

