% Created on Sun May 15 16:43:59 CEST 2011
\version "2.12.0"

\header {
	title = "Honeysuckle Rose" 
 	subtitle = "Ragtime" 
 	composer = "Scott Joplin" 

}

mbreak = {}

\include "deutsch.ly"

staffViolin = \new Staff {
	\time 4/4
	\set Staff.instrumentName = "Flute"
	\set Staff.midiInstrument = "flute"
	\key f \major
	\clef treble
	\compressFullBarRests
	\relative c''	 { 
		\repeat volta 2 {
		c8. d16 c8. a16 b8. c16 b8. g16 
		a4 as8 g~ g2
		}
		c8.\f d16 c8. a16 b8. c16 b8. g16 
		a4 f8 g~ g2
		a8. g16 f8. d16 f4 g
		f2. r4 \mbreak
		
		d'8. es16 d8. b16 c8. d16 c8. a16
		b4 d8 g,~ g2
		a8. g16 f8. g16 a4 f
		c'2. d8.( des16
		c2.) d8.( des16
		c2.) d8.( a16)
		b8. c16 d8. b16 d,4 a' \mbreak
		
		g2 a 
		
		\repeat volta 2 {
		
		c8.\p b16 d,8. f16 a2
		c8. b16 d,8. f16 a2
		c8.\< b16 d,8. f16 a4 a \!
		a2 a8. g16 f8. d16
		f4\p f f2~
		f2 a8. g16 f8. d16 \mbreak
		
		f4. g8 a4. c8
		e2 d
		c8. b16 d,8. f16 a2
		c8. b16 d,8. f16 a2
		c8. b16 d,8. f16 a4 a
		a2 a8. g16 f8. d16
		f4 f f2~ \mbreak
		
		f2 a8. g16 f8. d16
		f1~
		f4 a g ges
		f2\< g
		gis a \f
		r4\p b8 c~ c b c4
		des4 c8 b~ b2 \mbreak
		
		g2\< a
		b h\f
		r4\p c8 d~ d c d4
		es4 d8 c~ c2
		c8. b16
		d,8. f16 a2
		c8. b16 d,8. f16 a2 \mbreak

		c8. b16 d,8. f16 a4 a
		a2 a8. g16 f8. d16 
		f4 f f2~
		f2 a8. g16 f8. d16
		}
		\alternative {
			{
				f2 h
				b a4( g)
			}
			{
				f4. c'8 d8. c16 d4
				f2 f4-> r4
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


