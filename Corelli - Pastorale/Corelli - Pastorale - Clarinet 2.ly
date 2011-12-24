% Created on Sun May 15 16:43:59 CEST 2011
\version "2.12.0"

\header {
	title = "Pastorale" 
  
 	composer = "Archangelo Corelli" 

}

mbreak = {\break}

\include "deutsch.ly"

staffViolin = \new Staff {
	\time 12/8
	\set Staff.instrumentName = "Violin 2"
	\set Staff.midiInstrument = "violin"
	\key g \major
	\clef treble
	\compressFullBarRests
	\relative c''' { 
		g4 a8 h4 g8 c4 h8 c h a
		h4 a8 h4 g8 e fis g d g fis
		g4 a8 h4 g8 d4 e8 fis4 d8 \mbreak
		g4 fis8 g fis e fis4 e8 fis4 d8
		h cis d a d cis d4 e8 fis4 d8
		h'4 c8 d4 h8 e4 d8 e d c \mbreak
		d4 c8 d4 h8 e d e a,4 d8
		h4.~ h4 g8 a4.~ a4 d8
		h4 h,8 r4. r4. r8 r8 h'8 \mbreak 
		g4 g,8 r8 r8 c8 d4. r8 r8 e8
		g4. r8 r8 a8 g a fis e4.
		d4. r8 r8 fis8 g4 fis8 g fis e \mbreak 
		
		fis4 d8 r8 r8 h'8 c4 h8 c h a
		h4 g8 r8 r8 d'8 d4 c8 r8 r8 h8
		h4 a8 r8 r8 d,8 e4 fis8 g4.
		fis4. r8 r8 h8 h4. a4. \mbreak 
		g2. g2.
		g4. g2. g4.
		fis4. r8 r8 h8 e, fis g g4 fis8
		g4. r8 r8 d8 e4. r8 r8 e8 \mbreak 
		fis4. r8 r8 fis8 g4. r8 r8 a8
		d,4. r8 r8 d8 g4 c,8 r8 r8 h8
		e4 a,8 r8 r8 g8 fis4. r8 r8 d''8
		c d h a4 d8 h4. g4. \mbreak 
		r4. g4. r2.
		fis4 g8 d4 fis8 g4.~ g4 g8
		fis4. g fis r8 r8 e8
		e4. e e r8 r8 e8 \mbreak 
		
		fis4. fis fis r8 r8 ais8
		h4. cis fis, r8 r8 fis8
		g4. r8 r8 g8 fis4. fis4 g8
		d4. cis h r8 r8 fis'8 \mbreak 
		h4.~ h4 fis8 h4.~ h4 fis8
		g4. r8 r8 g8 ais4. h
		h ais h2. g4 a8 h4 g8 c4 h8 c h a \mbreak
		h4 a8 h4 g8 e fis g d g fis
		g4 a8 h4 g8 d4 e8 fis4 d8
		g4 fis8 g fis e fis4 e8 fis4 d8 \mbreak
		h8 cis d a d cis d4 e8 fis4 d8
		h'4 c8 d4 h8 e4 d8 e d c
		d4 c8 d4 h8 e d e a,4 d8 \mbreak 
		
		h4. r8 r8 g8 a4. r8 r8 d8
		h4 h,8 r8 r8 e8 fis4. r8 r8 h8 
		g4 g,8 r8 r8 c8 d4. r8 r8 e8 \mbreak
		a,4. r8 r8 a'8 g a fis e4.
		d4. r8 r8 h'8 a4 g8 a4 fis8
		h4 c8 d4 h8 a4 g8 a4 fis8 \mbreak
		h4 c8 d4 h8 g4.~ g4 a8
		d,4. r8 r8 d'8 e4. r8 r8 e8
		d4. r8 r8 d8 c d h a4 d8
		h4. r8 r8 d,8 e4 d8 e4 c8 \mbreak
		d4 c8 d4 h8 e4 d8 e d c
		d4 c8 d4 h8 e4 d8 c4 h8
		a4. h a r8 r8 d8
		h4. r4. fis'4. r4.
		g2. r2.
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


