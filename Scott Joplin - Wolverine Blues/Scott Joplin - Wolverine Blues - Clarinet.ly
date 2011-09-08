% Created on Sun May 15 16:43:59 CEST 2011
\version "2.12.0"

\header {
	title = "Wolverine Blues" 
 	subtitle = "Ragtime" 
 	composer = "Scott Joplin" 

}

mbreak = {}

\include "deutsch.ly"

staffViolin = \new Staff {
	\time 2/2
	\set Staff.instrumentName = "Clarinet"
	\set Staff.midiInstrument = "clarinet"
	\key b \major
	\clef treble
	\compressFullBarRests
	\relative c''	 { 
		\tempo "Moderato"
		
		\repeat volta 2 {
		R1*14
		r4 es4 d c
		b a g f
		g1
		gis
		a
		r8 d8 d4 d c
		b1
		c2 d
		b1~ \mbreak

		b1
		r4 es4-> es-> d->
		c8-> d es c~ -> c d es4->
		r4 d-> d-> c->
		h8-> c d h~ -> h c d4->
		r4 c4 c d
		es8 f4 es8~ es d c4
		}
		\alternative {
			{
				b4 b c d 
				es e f fis
			}
			{
				b,8.( c16 des8. b16) c8. des16 b8. c16
				des4-> c-> b-> r4 \mbreak
			}
		}
		
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
		\transpose b c' {
		\staffViolin
		}
	>>
	
	

  \layout {
  }
}

\paper {
}


