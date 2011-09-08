% Created on Sun May 15 16:43:59 CEST 2011
\version "2.12.0"

\header {
	title = " 5. O sole mio" 
 subtitle = "Beautiful Dreamer" 
 	composer = "Eduardo di Capua" 

}

mbreak = {\break}

\include "deutsch.ly"

staffViolin = \new Staff {
	\time 4/4
	\set Staff.instrumentName = "Clarinet"
	\set Staff.midiInstrument = "clarinet"
	\key g \major
	\clef treble
	\compressFullBarRests
	\relative c'' { 
		r4 d4-- \mp c-- h--
		a2 g2~
		g4 g8( a) h4( g)
		fis2 e~(
		e4 fis) g a
		fis2 e~(
		e4 fis) g a \mbreak
		e2 d
		r4 d'4-- c-- h--
		a2 g~
		g4\< g8( a) h4( g) \!
		fis2 e2~(
		e4 \dim c'--) h-- a--
		d( h) a( g)
		a2 h \mbreak
		g1~
		g4 r4 r8 d8( \mf e fis) 
		g1~
		g4\< a( g h) \!
		a( fis) g( d')
		c( a) h( c)
		r4 d,( c') a~( \mbreak
		a c) h( a)
		h h2 h4
		h fis\< e d\!
		d( cis) \times 2/3 {d( g h)}
		d2 dis
		e2~( \times 2/3 { e4 c a)} \mbreak
		e4 \dim c'-- h-- a--
		d( h) a( g) 
		a2 h2 
		g1~ 
		g4 g'-- \mf g-- fis--
		
		\repeat volta 2 {
			d2 d~(
			d4 fis) fis( e) \mbreak
			c1~
			c4 fis-- fis-- e--
			c2 c~(
			c4 a) h( c)
			d1~
			d2 r4 d4
			es2 \dim es~(
			es4 c) g'4.( es8) \mbreak
			d1~
			d4 h-- a-- g--
			d'2 d~(
			d4 h) a4.( g8)
		}
		\alternative {
			{
				g1~
				g4 g'-- \mf g-- fis--
			}
			{
				g,1~
				g4 r4 r2 \mbreak
			}
		}
				r4 r8 e8( e'4 a,--)
				r4 r8 a8( \dim es'4 c--)
				r4 r8 a8( a'4 a,--)
				c2 ^"rit." d,
				r4 ^"slower" d'4-- c-- h--
				a2 \p g~
				g1\fermata
			

		
	\bar "|."
	}

}


\score {
	<<
		\transpose g a {
		\staffViolin
		}
	>>
	
	

  \layout {
  }
}

\paper {
}


