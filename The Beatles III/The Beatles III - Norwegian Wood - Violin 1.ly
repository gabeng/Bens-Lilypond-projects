% Created on Sun May 15 16:43:59 CEST 2011
\version "2.12.0"

\header {
	title = "Norwegian Wood" 
 subtitle = "String Works" 
 	composer = "The Beatles" 

}

mbreak = {\break}

\include "deutsch.ly"

staffViolin = \new Staff {
	\time 9/8
	\set Staff.instrumentName = "Violin 1"
	\set Staff.midiInstrument = "violin"
	\key a \major
	\clef treble
	\compressFullBarRests
	\relative c'' { 
		\repeat volta 2 {
		R4.*24
		}
		
		\mark "A"
		\repeat volta 2 {
		e2.\mp ~ e4.
		fis4.( e d
		cis2.)~ cis4.
		h4.( d cis
		a2.)~ a4. \mbreak

		g4.( d' fis,
		e2.)~ e4.~
		e2. r4.
		}
		
		\mark "B"
		<c' e-> >4.( <c e > <c e >)
		<c e-> >( <h d> <h d>)
		<h d-> >( <a c> <a c>) \mbreak
		
		<g-> c>4( <a d>8~ <a d>4. <g c>4.)
		<a d-> >2.~ <a d>4.
		R4.*6
		r2. e4.
		<c' e-> >4.( <c e > <c e >)
		<c e-> >( <h d> <h d>) \mbreak
		
		<h d-> >( <a c> <a c>) 
		<g-> c>4( <a d>8~ <a d>4. <g c>4.)
		<a d-> >2.~ <a d>4.
		R4.*9
		
		\mark "C"
		\repeat volta 2 {
		e'2. ~ e4.
		fis4.( e d \mbreak
		
		cis2.)~ cis4.
		h4.( d cis
		a2.)~ a4. 
		g4.( d' fis,
		e2.)~ e4.~
		e2. r4. \mbreak
		} 
			
		\mark \markup { \column { \musicglyph #"scripts.segno" D}}
		<e' c'-> >4.( <e c'> <e c'>)
		<e c'-> >( <d h'> <d h'>)
		<d h'-> >( <c a'> <c a'>)
		<c g'-> >4( <d a'>8~ <d a'>4. <c g'>)
		<d a'-> >2.~ <d a'>4.
		R4.*6 \mbreak
		
		r2. e4.
		<e c'-> >4.( <e c'> <e c'>)
		<e c'-> >( <d h'> <d h'>)
		<d h'-> >( <c a'> <c a'>)
		<c g'-> >4( <d a'>8~ <d a'>4. <c g'>)
		<d a'-> >2.~ <d a'>4. \mbreak
		R4.*6
		R4.*3^"To Coda" 
		
		\mark \markup { \column { \musicglyph #"scripts.coda"  E}}
		\repeat volta 2 {
		e2.-"8va ad lib." ~ e4.
		fis4.( e d 		
		cis2.)~ cis4.
		h4.( d cis \mbreak
		
		a2.)~ a4. 
		g4.( d' fis,
		e2.)~ e4.~
		e2. r4. 
		} 
		
		\mark "F" 
		R4.*21
		R4.*3^"D. S. al Coda" \mbreak 
		
		\mark \markup { \column { \musicglyph #"scripts.coda"  CODA}}
		\repeat volta 2 {
		e'2. ~ e4.
		fis4.( e d 		
		cis2.)~ cis4.
		h4.( d cis 		
		a2.)~ a4. 
		g4.( d' fis, \mbreak
		e2.)~ e4.~
		e2. r4. 
		} 
		
		\mark "G"
		R4.*3
		g4.( d' fis, 
		e2.)~ e4.~
		e2. r4.
		R4.*3 \mbreak
		g4.( d' fis,
		e2.)~ e4.~
		e2. r4.
		R4.*3
		g2.( d'4.~ \mbreak
		d4. fis,2.
		e2.)~ e4.~
		e2.~ e4.~
		e2.~ e4.~
		e4. r4. r4.		

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


