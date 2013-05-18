.PHONY : install

sources = beamerthemeorg.sty \
          beamercolorthemeorg.sty \
          beamerfontthemeorg.sty \
          beamerinnerthemeorg.sty \
          beamerouterthemeorg.sty

dir = ~/texmf/tex/latex/beamer/orgtheme

install : $(sources)
	mkdir -p $(dir)
	cp  $(sources) $(dir)
	mktexlsr ~/texmf
