\version "2.16.2"
%{
	LilyPond file definitions for Pipeband drumming scores.
	Primarily focused on Snare drumming,
	occasional bass or tenor scores should be possible.

	This file builds on work done by Simon Froger.

	Substantial changes by ET de Boone, Seaforth Highlanders of Holland (seaforth.nl)
	Use by requiring:
	
	  \require "lilydrum"

	Music has to be put into :
	  \new DrumStaff {
		  \drummode {
		   [musique]
	  	}
	  }

%}

% Note name defs :
%	"d" for the right hand ("droite") and
%	"g" for the left hand ("gauche")
%-----------------------------------------

\pinclude "lib/layout_tweaks.ily"
\pinclude "lib/naming.ily"
\pinclude "lib/musical_functions.ily"
\pinclude "lib/embellishments.ily"
\pinclude "lib/flourishing.ily"
\pinclude "lib/special_sticking.ily"
\pinclude "lib/rehearsal_marks.ily"
\pinclude "lib/midi.ily"
