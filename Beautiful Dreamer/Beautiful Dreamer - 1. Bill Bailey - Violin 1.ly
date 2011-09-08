% Created on Sun May 15 16:43:59 CEST 2011
\version "2.12.0"

\header {
	title = " 1. Bill Bailey, Won't You Please Come Home?" 
 subtitle = "Beautiful Dreamer" 
 	composer = "Hughie Cannon" 

}

mbreak = {\break}

\include "deutsch.ly"

staffViolin = \new Staff {
	\time 2/2
	\set Staff.instrumentName = "Violin"
	\set Staff.midiInstrument = "violin"
	\key g \major
	\clef treble
	\compressFullBarRests
	\relative c' { 
		\repeat volta 2 {
		\tempo "Bright, with a swing"
		d4 \mf e2( g4) 
		h ais( h d)
		d, e2( g4) 
		h2. r4
		d,4 e2( g4) \mbreak 
		h2 d
		d4( fis,2.)
		r1
		d4 fis2( a4) 
		c h( c d)
		d, fis2( a4) \mbreak
		c2. r4
		d,4 fis2( a4)
		d2 e
		e4( h2.)
		r2 r4 d,8( d')
		h4 h2( h4-.) \mbreak
		g fis( g h)
		r4 h, d( e) 
		g e8 d~d4 d
		d \cresc  d g h
		d2 <a f'> 
		<c e>1~ \mbreak
		<c e>2. g4 \f
		g g2( g4-.)
		a2 g
		d'4 d2( e4)
		h2. h4
		h( a) gis( a) \mbreak
		c2 h
		}
		\alternative {
			{
				g2. r4
				r2 r4 d'4 \mf
			}
			{
				g,1~
				g4 r4 e'' r4
			}
		}
		
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


