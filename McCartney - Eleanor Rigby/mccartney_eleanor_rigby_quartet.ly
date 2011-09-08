\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title = "Eleanor Rigby"
  subtitle = "(1966)"
  composer = "Paul McCartney (*1942)"
  enteredby = "cellist (2011-02-19)"
}

voiceconsts = {
 \key e \minor
 \time 4/4
 \clef "treble"
 \compressFullBarRests
 \tempo "Moderately, with a steady beat " 4=120
}

midihi  = "violin"
midimid = "clarinet"
midilow = "bassoon"

\include "v1.ily"
\include "v1b.ily"
\include "v2.ily"
\include "v3.ily"



\book {
	\bookpart {
		  \score {
    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \midihi
	\set Staff.instrumentName = #"Cl "
	\transpose e e { \va }
      }
      
        \new Staff {
	\set Staff.midiInstrument = \midihi
	\set Staff.instrumentName = #"Vl "
	\transpose e e { \vab }
      }

      \new Staff {
	\set Staff.midiInstrument = \midimid
	\set Staff.instrumentName = #"Vla "
	\transpose e e { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vlc "
	\transpose e e { \vc }
      }
    >>
    }
    	}
	\bookpart{
		\header {
			instrument = "Clarinet (voice 1)"
		}
	\score {
		\transpose e fis {\va}
	}
	}
	\bookpart {
		\header {
			instrument = "Saxophone (voice 1)"
		}
	\score {
		\transpose e cis {\va}
	}
	}
	\bookpart {
		\header {
			instrument = "Violin (voice 1)"
		}
		\score {
		\va
		}
	}
	\bookpart {
		\header {
			instrument = "Violin (voice 2)"
		}
		\score {
		\vab
		}
	}
	\bookpart {
		\header {
			instrument = "Viola (voice 3)"
		}
		\score {
		\vb
		}
	}
	\bookpart {
		\header {
			instrument = "Cello (voice 4)"
		}
		\score {
		\vc
		}
	}
}


