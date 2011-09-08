% Created on Sun May 15 16:43:59 CEST 2011
\version "2.12.0"

\header {
	title = "Tin Roof Rag" 
 	subtitle = "Ragtime" 
 	composer = "Scott Joplin" 

}

mbreak = {}

\include "deutsch.ly"

staffViolin = \new Staff {
	\time 2/2
	\set Staff.instrumentName = "Flute"
	\set Staff.midiInstrument = "flute"
	\key es \major
	\clef treble
	\compressFullBarRests
	\relative c''	 { 
		\tempo "Moderato"
		\repeat volta 2 {
			b'8. a16 as8. g16 b8 c4.
			es4 g,8 b~ b2
			b8. a16 as8. g16 b8 c4.
			es4 d8 des~ des2
			es8. d16 des8. c16 es,8 f4.
			ges8 as4 es8~ es2 \mbreak
			
			b'8. a16 as8. g16 b8 c4.
			e4 g,8 c~ c2
			es,1~
			es8 fis~ fis g b4 g
			es1~
			es4 r4 r2 \mbreak
			
			b'8. a16 as8. g16 b8 c4.
			es4 g,8 b~ b2
			b8. a16 as8. g16 b8 c4.
			es4 d8 des~ des2
			es8. d16 des8. c16 es,8 f4.
			ges8 as4 es8~ es2			
			b'8. a16 as8. g16 b8 c4. \mbreak 
			
			e4 g,8 c~ c2
			es,1~
			es8 fis~ fis g b4 g
			es1~			
		}
		\alternative {
			{
				es4 r4 r2
			}
			{
				es4 r4 r2
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


