% Created on Sun May 15 16:43:59 CEST 2011
\version "2.12.0"

\header {
	title = "2. Scarborough Fair" 
 subtitle = "Beautiful Dreamer" 
 	composer = "English Traditional" 

}

mbreak = {}

\include "deutsch.ly"

staffViolin = \new Staff {
	\time 3/4
	\set Staff.instrumentName = "Violin 1"
	\set Staff.midiInstrument = "violin"
	\key c \major
	\clef treble
	\compressFullBarRests
	\relative c'' { 
		\tempo "Moderate, flowing tempo"
		R2.*4
		b2(\mp \< b4--)
		f'-- f-- f--
		e4.( \mf f8 e4)
		e2^"poco rit." d,4(~ \>
		d cis) c-- \!
		R2.*4 ^"a tempo"
		a'2( \p a4-- \mbreak
		e'--( e-- e--)
		h4.( c8 c4)
		a2 r4
		r4 e'( g)
		a2( g4)
		e4( fis d)
		e2.~
		e2.
		r2 e4 \mbreak 
		a2( \cresc a4--)
		g2( e4)
		e( d c)
		h8( g4.~ g4~
		g2.~
		g2.)
		a2( \dim e'4)
		d2( c4)
		h( a g) \mbreak
		a2( a4--)
		a( \< g f) \!
		\bar "||"
		\key a \major 
		fis( \mf cis) cis--
		r4 fis fis
		r4 g g
		r4 a( cis)
		cis2( cis4--)
		cis( a' gis) \mbreak
		e( fis2)
		cis4( d h) 
		cis2.~
		cis4 h( a~
		a) h( cis)
		a'( e2)
		cis( cis4--)
		h2( h4--)
		h8( e4.~ e4) \mbreak
		cis2. 
		r2.
		r4 dis4( \dim cis)
		h2.
		a2 r4
		r2 fis'4-- \f
		a2-- r4
		r2 cis,4--
		e2.--
		g2( e4) \mbreak
		cis2.
		R2.*2
		R2.*2 ^"poco rit."
		r4 ^"a tempo" d,4( \p cis)
		r2 cis ^"pizz."
		fis r4 cis' 
		fis r2
		r2 cis,^"arco"
		fis2. \fermata

	\bar "|."
	}

}


\score {
	<<
		
		\staffViolin
		
	>>
	
	

  \layout {
  }
}

\paper {
}


