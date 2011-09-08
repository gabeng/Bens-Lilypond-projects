% Created on Sun May 15 16:43:59 CEST 2011
\version "2.12.0"

\header {
	title = "The Entertainer" 
 	subtitle = "Ragtime" 
 	composer = "Scott Joplin" 

}

mbreak = {}

\include "deutsch.ly"

staffViolin = \new Staff {
	\time 2/4
	\set Staff.instrumentName = "Flute"
	\set Staff.midiInstrument = "flute"
	\key c \major
	\clef treble
	\compressFullBarRests
	\relative c''	 { 
		\acciaccatura cis16 d16 e c a~ a h g8
		r2
		r2
		r4 g8 r8
		
		\repeat volta 2 {
			\mark "A"
			r4 r8 e16 a~
			a4~ a16 c d dis \mbreak
			e c d e~ e h d8
			c4. r8
			r4 r8 e,16( a)
			a4~ a8 a16( g)
			fis a c e~ e d c a
			d4. r8
			r4 r8 e,16( a) \mbreak
			a4~ a16 c d dis 
			e c d e~ e h d8
			c4. c16( d) 
			e-> c d e~ e c d e
			e-> c d e~ e c d c 
			e-> c d e~ e h d8
			
		}
		\alternative {
			{c4. r8}
			{c4. r8}
		}
		\mark "B"
		r2 
		r4 r16
		e16( c g)
		a( h c d e d c d 
		g,) e( f g a g) r8
		r2
		r4 r16 g16 a ais \mbreak
		
		h16 h8 h16~ h a fis d'
		g,4~ g8 r8
		r2
		r4 r16 e'16( c g) 
		a h c d e d c d
		c8 r8 r16 g16( fis g) \mbreak
		
		c8 a16 c~ c a c a
		g c e g~ g e c g
		a8 c e16 d8 c16~
		c4. ^"D. C. al S." r8
		
		\bar "||"
		\mark "C"
		r2 
		r16 a16 d a c d c a
		g8 r8 r4 \mbreak
		r16 c16 e c d e d c 
		d8 r8 r4
		r16 g16 a g~ g a g f
		fis fis fis4 fis8
		g8 g,16 g g8 g8
		r2
		r16 a d a c d c a \mbreak
		g8 r8 r4
		r16 c16 e c d e d c 
		a gis a g'~ g f8 c16
		e dis e a~ a g8 e16 
		c8 c e16 d8 c16~
		c4. r8
		
	\bar "|."
	}

}


\score {
	<<
		\transpose c d {
		\staffViolin
		}
	>>
	
	

  \layout {
  }
}

\paper {
}


