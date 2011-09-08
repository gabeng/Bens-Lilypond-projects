% Created on Thu Sep 08 20:02:08 CEST 2011
\version "2.12.3"

\header {
	title = "Wolverine Blues" 
	subtitle = "Ragtime" 
 	composer = "Scott Joplin" 

}

\include "deutsch.ly"
mbreak = {}

leadInstrument = {
	\time 2/2
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

staffViolin = \new Staff {
	\set Staff.instrumentName = "Flute"
	\set Staff.midiInstrument = "flute"
	\leadInstrument
}

staffClarinet = \new Staff {
	\set Staff.instrumentName = "Clarinet"
	\set Staff.midiInstrument = "clarinet"
	\transpose es f {
	\leadInstrument
	}
}

staffViolinII = \new Staff {
	\set Staff.instrumentName = "Violin 1"
	\set Staff.midiInstrument = "violin"
	\key b \major
	\clef treble
	\relative c' { 	
		\repeat volta 2 {
		r8 f8 f4 f f
		r8 f8 f4 f f
		r8 f8 f4 f f
		r4 f e es
		r8 f8 f4 f f
		r8 f8 f4 f f
		r8 f8 f4 f f \mbreak
		r4 f e es
		r8 d8 d4 d d
		r4 f4 r4 fis
		r8 g8 g4 g g
		r4 g r4 g
		r8 e8 e4 e e
		r4 e r4 e
		f es' d c \mbreak
		b a g f
		r8 f8 f4 f f
		r8 f8 f4 f f
		r8 f8 f4 f f
		r4 f e es
		r8 d8 d4 d d
		r4 f4 r4 fis
		r8 g8 g4 g g \mbreak	
		g4 g g g
		r4 g fis f
		es4. es8~ es4 es4
		r4 f a c
		h4. h8~ h4 h
		r4 b b b
		r4 a r4 a
		}
		\alternative {
			{
				b4 b c d 
				es e f fis
			}
			{
				b,8 r8 g2 g4~
				g a-> b-> r4
			}
		}



	\bar "|."
	}
}

staffViolinIII = \new Staff {
	\set Staff.instrumentName = "Violin 2"
	\set Staff.midiInstrument = "violin"
	\key b \major
	\clef treble
	\relative c' { 	
		\repeat volta 2 {
		r8 d8 d4 d d
		r8 d8 d4 d d
		r8 es8 es4 es es
		r4 a, b c
		r8 d8 d4 d d
		r8 d8 d4 d d
		r8 es8 es4 es es \mbreak
		r4 a, b c
		r8 as8 as4 as as
		r4 as r4 b
		r8 es8 es4 es es
		r4 b r4 b
		r8 b8 b4 b b
		r4 b r4 b
		as b' a g
		f es es es
		r8 d8 d4 d d
		r8 d8 d4 d d
		r8 es8 es4 es es
		r4 a, b c
		r8 as8 as4 as as
		r4 as r4 b
		r8 es8 es4 es es
		es es es es
		r4 es es d
		c4. c8~ c4 c
		r4 d f f
		f4. f8~ f4 f
		r4 e e e
		r4 es r4 es
		}
		\alternative {
			{
				f f g a 
				b h c cis
			}
			{
				d,8 r8 b2 b4~
				b c-> d-> r4
			}
		}
		
	\bar "|."
	}
	
}
staffViola = \new Staff {
	\set Staff.instrumentName = "Viola"
	\set Staff.midiInstrument = "viola"
	\key b \major
	\clef alto
	\relative c' { 	
		\repeat volta 2 {
			g1 \f
			gis1
			a
			r8 d8 d4 d c
			g1 \p
			gis
			a
			r8 d8 d4 d c
			b1 c2 d
			b1
			c2 des 
			c1
			d2 c
			f4 g f es
			d c b a
			b4 d2 b4
			d4 h2 h4
			es( c)~ c2
			f,4 d' c a
			d b~ b2
			r4 b2 d4
			r4 b c d
			c d c b
			r4 c c d
			g,4. g8~ g4 g
			r4 b4 d2
			d4. d8~ d4 d
			r4 c g ges
			c c~ c2
			
		}
		\alternative {
			{
				d4 f, g a 
				b h c cis
			}
			{
				f,8 r8 des'2 des4~
				des es-> d-> r4
			}
		}

	\bar "|."
	}

}
staffCello = \new Staff {
	\set Staff.instrumentName = "Cello"
	\set Staff.midiInstrument = "cello"
	\key b \major
	\clef bass
	\relative c { 	
		\repeat volta 2 {
			b2 f
			\acciaccatura { a16[ b]} h2 f
			\acciaccatura { b16[ h]} c2 f,
			\acciaccatura {e'8} f4 f, g a 
			b2 f
			\acciaccatura { a16[ b]} h2 f
			\acciaccatura { b16[ h]} c2 f,
			\acciaccatura {e'8} f4 f, g a 
			b2 f
			d2 b'
			es, b'
			g es
			g c,
			g' c,
			f4 g' f es
			d c b a
			b2 f
			\acciaccatura { a16[ b]} h2 f
			\acciaccatura { b16[ h]} c2 f,
			\acciaccatura {e'8} f4 f, g a 
			b2 f
			d b'
			es, b'
			es, b'
			c,4 g' a h
			c4. c8~ c4 c
			f, b a as
			g4. g8~ g4 g
			c,2 g'4 ges
			f2 f
			
			
		}
		\alternative {
			{
				b4 d, es f 
				ges g as a
			}
			{
				b8 r8 es2 es4~
				es f-> b,-> r4
			}
		}
	\bar "|."
	}

}

\book {
	\bookpart {
		\header {
	title = "Wolverine Blues" 
	subtitle = "Ragtime" 
 	composer = "Scott Joplin" 

}
		\score {
	<<
		\staffViolin
		\staffViolinII
		\staffViolinIII
		\staffViola
		\staffCello
	>>
		}
	}
	\bookpart {
		\header {
	title = "Wolverine Blues" 
	subtitle = "Ragtime" 
 	composer = "Scott Joplin" 

}
		\score {
			
		<<
			\staffViolin
		>>
	}
	}
		\bookpart {
		\header {
	title = "Wolverine Blues" 
	subtitle = "Ragtime" 
 	composer = "Scott Joplin" 

}
		\score {
			
		<<
			\staffClarinet
		>>
	}
	}
		\bookpart {
			\header {
	title = "Wolverine Blues" 
	subtitle = "Ragtime" 
 	composer = "Scott Joplin" 

}
		\score {
		<<
			\staffViolinII
		>>
	}
	}
		\bookpart {
			\header {
	title = "Wolverine Blues" 
	subtitle = "Ragtime" 
 	composer = "Scott Joplin" 

}
		\score {
		<<
			\staffViolinIII
		>>
	}
	}
		\bookpart {
			\header {
	title = "Wolverine Blues" 
	subtitle = "Ragtime" 
 	composer = "Scott Joplin" 

}
		\score {
			
		<<
			\staffViola
		>>
	}
	}
		\bookpart {
			\header {
	title = "Wolverine Blues" 
	subtitle = "Ragtime" 
 	composer = "Scott Joplin" 

}
		\score {
		<<
			\staffCello
		>>
	}
	}
}
\layout {  }
\paper {
}


