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
	\set Staff.instrumentName = "Flute"
	\set Staff.midiInstrument = "flute"
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


