* About beamerthemeorg
This is theme for the LaTeX Beamer class inspired by the Emacs Org-mode.  It was created by taking the default theme and changing relevant parts.

* Installation
Under Linux and TeXlive, just run make install.  Alternatively, you can just copy all the .sty files into the directory/folder with your presentation.

* Usage
Look into the beamerthemeorg-demo.tex file for a simple example.  Currently, Org-style *bold* and /italics/ are done using the \orgbf and \orgit macros respectively, so you might want to
\renewcommand{\textbf}{\orgbf}
and
\renewcommand{\textit}{\orgit}.

* Feedback
This theme is more of a quick hack than a finished product (though serious effort went into it, especially the outer theme).  Should you have any bug reports or feature suggestions (especially suggestions for options/variations in the visual design), feel free to email me.
