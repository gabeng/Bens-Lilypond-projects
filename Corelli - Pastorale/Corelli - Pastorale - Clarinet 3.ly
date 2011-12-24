% Created on Sun May 15 16:43:59 CEST 2011
\version "2.12.0"

\header {
	title = "Pastorale" 
  
 	composer = "Archangelo Corelli" 

}

mbreak = {}

\include "deutsch.ly"

staffViolin = \new Staff {
	\time 12/8
	\set Staff.instrumentName = "Viola"
	\set Staff.midiInstrument = "viola"
	\key g \major
	\clef treble
	\compressFullBarRests
	\relative c''{
		R1*12/8*5
		g2. g \mbreak
		g c,4. d 
		g r4. r4. r8 r8 d'8
		g4 g,8 r8 r8 e'8 fis4. r8 r8 h,8 \mbreak
		e4 e,8 r4. r2.
		a4. d4 d8 d4 fis,8 a4 a8
		fis4. r8 r8 d8 d4. d \mbreak
		
		d4. r8 r8 g8 g4. g
		g r8 r8 g8 g4. r8 r8 d8
		e4. r8 r8 h'8 c4. d
		d r8 r8 g8 e4. fis4. \mbreak
		g2. cis,
		d cis
		d4. r8 r8 g,8 a4 h8 e,4 d8
		d4. r8 r8 g8 g4. r8 r8 a8 \mbreak
		a4. r8 r8 h8 h4. r8 r8 fis8
		g4 g'8 fis4. e d
		c h a r8 r8 g'8
		g4 h,8 d4 d8 d4. c \mbreak
		r4. g4. r2.
		a4 h8 d4 d8 h4. r8 r8 e8
		dis4 h8 e,4 e'8 dis4 h8 r8 r8 a8
		e4. r8 r8 a8 gis4 e8 r8 r8 h'8 \mbreak
		
		ais4 fis8 r8 r8 h8 ais4 fis8 r4.
		R1*12/8
		r4. e'2. d4 e8
		fis4 e8 fis4 fis,8 fis4. r4. \mbreak
		r2. r4. r8 r8 h8
		h4. r8 r8 h8 cis4. r8 r8 fis,8
		fis4. fis fis2.
		R1*12/8 \mbreak
		R1*12/8*3 \mbreak
		R1*12/8
		g2. g 
		g c,4. d \mbreak 
		
		g4. r2. r8 r8 d'8
		g4 g,8 r4. r4. r8 r8 h8
		e4 e,8 r4. r2. \mbreak
		r4. r8 r8 d8 d4 fis8 a4 a8
		fis4. r8 r8 g8 d'4. d
		d r8 r8 g,8 d'4. d \mbreak
		d r8 r8 d8 g,4. r8 r8 d'8
		d4. r8 r8 d8 c4. r8 r8 c8 
		d4. r8 r8 g,8 e4 d8 d4. 
		d r8 r8 g8 g4. g \mbreak
		R1*12/8
		g4. r8 r8 d8 c4. r8 r8 d8
		d4. d d r8 r8 d8
		d4. r4. d4. r4. 
		d2.
		
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


