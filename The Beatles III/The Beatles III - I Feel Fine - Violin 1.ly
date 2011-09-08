% Created on Sun May 15 16:43:59 CEST 2011
\version "2.12.0"

\header {
	title = "I Feel Fine" 
 subtitle = "String Works" 
 	composer = "The Beatles" 

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
	\relative c'' { 
		R1*8
		\mark "A"
		
		\repeat volta 2 {
			d4->(\mf f-.) c->( h8 c-.->)
			r8 h-.-> r8 c-.-> r8 h-.-> r8 d->~(
			d4 f-.) c->( h8 c-.->) \mbreak
			r8 h-.-> r8 c-.-> r8 h-.-> r8 d->(
			d4) d2-> r4 
			r1
			< d fis---> >4 < d fis---> > < d fis---> > < des f-> >8( <c e-.>)
			r8 < c e-.-> >8 r8 <b d-> >~( <b d > < c e > < b d > < g h-> >)~ \mbreak
			< g h >1~
			< g h >2 r2
		}
		
		\mark "B"
		< d' g-> >2( < d g-> >4. < d fis-> >8)~
		< d fis >2. d4( \mbreak
		c c d e8) e->~(
		e8 d)~ d2~ d8 r8
		< d g-> >2( < d g-> >4. < d fis-> >8)~
		< d fis >2. d4( \mbreak
		e c a g
		fis) r4 h( c)
		
		\mark "C"
		d4->( f-.) c->( h8 c-.->)
		r8 h-.-> r8 c-.-> r8 h-.-> r8 d->( \mbreak
		d4) f-. c->( h8 c-.->)
		r8 h-.-> r8 c-.-> r8 h-.-> r8 d->~
		d4 d2-> r4 
		r1 \mbreak
		< d fis---> >4 < d fis---> > < d fis---> > < des f-> >8( <c e-.>)
		r8 < c e-.-> >8 r8 <b d-> >~( <b d > < c e > < b d > < g h-> >)~ 
		< g h >1~
		< g h >2 r2^"To Coda" \mark \markup { \musicglyph #"scripts.coda" } \mbreak
		
		\mark "D"
		d'4->( f) \acciaccatura dis8 e4->( g)
		d->( f8) \acciaccatura des8 c->~ c8( b g4-.->)
		d'4->( f) \acciaccatura dis8 e4->( g)
		d->( f8)^"D. C. (no repeat) al Coda" \acciaccatura des8 c->~ c8( b g4-.->) \break
		
		\mark \markup { \musicglyph #"scripts.coda" } 
		< d' fis---> >4 < d fis---> > < d fis---> > < des f-> >8( <c e-.>)
		r8 < c e-.-> >8 r8 <b d-> >~( <b d > < c e > < b d > < g h-> >)~
		< g h >1~
		< g h >2 r2
		< d' fis---> >4 < d fis---> > < d fis---> > < des f-> >8( <c e-.>)
		r8 < c e-.-> >8 r8 <b d-> >~( <b d > < c e > < b d > < g h-> >)~
		< g h >1~
		< g h >2 r2
		R1*3
		r4 r8 < b d-> >8~( < b d > < c e > < b d-> >4)
		r1
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


