% Created on Sun Jan 23 12:26:30 CET 2011
\version "2.12.0"

%#(set-default-paper-size "a4" 'landscape)
%#(set-default-paper-size "a3")
% #(set-global-staff-size 16)

mBreak = {\break}

globalA = {
	\time 4/4
	\key f \major
}

globalB = {
	\time 4/4
	\key f \major
}

globalC = {
	\time 4/4
	\key f \major
}

\include "deutsch.ly"

violinBpartA = 	
\relative c'' {\mark "Allegro ma non troppo"
	r2 r8\pp a16( c a c a c)
	\repeat tremolo 4 { a16( c } \repeat tremolo 4 { a16 c) }	
	\repeat volta 2 {
	\repeat tremolo 4 { a16( f } \repeat tremolo 4 { a16 f) }
	\repeat tremolo 4 { a16( f } \repeat tremolo 4 { a16 f) }
	\repeat tremolo 4 { a16( f } \repeat tremolo 4 { a16 f) }
	\repeat tremolo 4 { a16( f } \repeat tremolo 4 { a16 f) } \mBreak
	\repeat tremolo 4 { a16(\pp f } \repeat tremolo 4 { a16 f) }
	\repeat tremolo 4 { a16( f } \repeat tremolo 4 { a16 f) }
	\repeat tremolo 4 { a16(\< f } \repeat tremolo 4 { a16 f) }
	\repeat tremolo 4 { a16( f } \repeat tremolo 4 { a16 f) }
	f8 r8 f16(\f\< g a b) c4\fz e,8( b'
	a8) r8 f16(\f\< g a b) c4\fz e,8( b' \mBreak
	a8) r8 d16(\fz\< e f g) a4(\! cis,)
	d8 r8 d16(\fz\< e f g) a4(\! cis,)
	d8\ff\> d,-.\! d'8\> d,-.\! d'8\> d,-.\! d'8\> d,-.\!
	d16(\> f a) d-. d,( f a) d-. d,( f a) d-. d,(\p f a) d-. \mBreak
	\mark "1" d,8-.(\p d-. d-. d-.) d-.( d-. d-. d-.) 
	d8-.( d-. d-. d-.) d-.( d-. d-. d-.) 
	}
	\repeat volta 2 {
		
	}
}

violinBpartB = 	
\relative c' {\mark "Andante"
	\repeat volta 2 {
	
	}
}

violinBpartC = 	
\relative c' { \mark "Presto"

	\bar "|."	
}
	
staffViolinBA = \new Staff {
	\set Staff.instrumentName = "Violin 2"
	\set Staff.midiInstrument = "Violin 2"
	\clef treble
	\globalA
	\violinBpartA
}

staffViolinBB = \new Staff {
	\set Staff.instrumentName = "Violin 2"
	\set Staff.midiInstrument = "Violin 2"
	\clef treble
	\globalB
	\violinBpartB
	}
	
staffViolinBC = \new Staff {
	\set Staff.instrumentName = "Violin 2"
	\set Staff.midiInstrument = "Violin 2"
	\clef treble
	\globalC
	\violinBpartC
	}

staffClarinetBA = \new Staff {
	\set Staff.instrumentName = "Clarinet 2"
	\set Staff.midiInstrument = "Clarinet 2"
	\key g \major
	\clef treble
	\transpose c d
	\violinBpartA
	}

staffClarinetBB = \new Staff {
	\time 3/4
	\set Staff.instrumentName = "Clarinet 2"
	\set Staff.midiInstrument = "Clarinet 2"
	\key d \major
	\clef treble
	\transpose c d
	\violinBpartB
	}
	
staffClarinetBC = \new Staff {
	\time 2/4
	\set Staff.instrumentName = "Clarinet 2"
	\set Staff.midiInstrument = "Clarinet 2"
	\key g \major
	\clef treble
	\transpose c d
	\violinBpartC
	}
	


showLastLength = R1*12
%showFirstLength = R1*33


\book {
	  \header {
  	  composer = "W. A. Mozart" 
  	  title = "Divertimento in F"
  	  opus = "K.138" 
  	  }


\bookpart {
  \header {
  	  instrument = "Violine 2"
  }
  \score {
  	<<
		\staffViolinBA
	>>
  }
  \score {
	<<
		\staffViolinBB
	>>
  }
  \score {
	<<
		\staffViolinBC
	>>
  }
}

\bookpart {
  \header {
  	  instrument = "Clarinet (Violin 2)"
  }
  \score {
  	<<
		\staffClarinetBA
	>>
  }
  \score {
	<<
		\staffClarinetBB
	>>
  }
  \score {
	<<
		\staffClarinetBC
	>>
  }
}
}

