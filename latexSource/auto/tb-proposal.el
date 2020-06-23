(TeX-add-style-hook
 "tb-proposal"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "sec:abbreviations"
    "sec:background"
    "fig:twoWayPlumbingDiagramSrayingMachine"
    "sec:probl-stat-object"
    "fig:twoInputTwoOutputDT-ControlSystem"
    "tab:signalDescription"
    "sec:solutionApproach"
    "sec:deliverables"
    "sec:timeline"
    "fig:gantt1"))
 :latex)

