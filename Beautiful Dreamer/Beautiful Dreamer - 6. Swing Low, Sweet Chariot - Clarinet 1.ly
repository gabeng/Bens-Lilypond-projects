% Created on Sun May 15 16:43:59 CEST 2011
\version "2.12.0"

\header {
	title = "6. Swing Low, Sweet Chariot" 
	subtitle = "Beautiful Dreamer" 
 	composer = "Spiritual" 

}

mbreak = {}

\include "deutsch.ly"

staffViolin = \new Staff {
	\time 4/4
	\set Staff.instrumentName = "Clarinet 1"
	\set Staff.midiInstrument = "clarinet"
	\key g \major
	\clef treble
	\compressFullBarRests
	\relative c'' { 
		\tempo "Slowly"
		R1*2
		h4 \p g2( h4) 
		g4.( g8-.) e( d4.)
		g8.( \< g16-.) g8.( g16-.) h8.( d16) d4
		d2. \> r4 \! \mbreak
		d4 h2( d4)
		g,4.( g8-.) e8( d4.)
		g8.( g16-.) g8.( g16-.) h8.( h16-.) a4
		g2. r4
		r2 r4 r8 h8 \mp
		ais2 h \mbreak 
		r4 e,8.( e16-.) fis8.( fis16-.) fis4
		g8.( \< g16-.) g8.( g16-.) g8.( fis16) fis4 \!
		f2 g4~( g8. g,16)
		g2 g
		r2 g'4( fis 
		d) \> fis e( d) \mbreak 
		r4 h' \p g2
		d'4( c) c( h)
		h8.( \cresc h16-.) h8.( h16-.) d8.( fis16) fis8.( fis16-.)
		g4( e) \times 2/3 { a( g fis)}
		f2 \f e4( f)
		e2 g \mbreak 
		r4 d,4 \dim g( fis)
		g2. r4
		r4 r8 h8 \mf g'4( f)
		e( es) d4.( g8)
		h4( g) fis2
		g8.( \< h,16) h8.( h16-.) d8.( d,16) d4 \!
		f2 e
		cis8.( cis16-.) cis8.( cis16-.) c2
		r2 r4 d4 \dim 
		d( fis2) h,4 ^"rit."
		c2 g'4( fis)
		d2. r4
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


