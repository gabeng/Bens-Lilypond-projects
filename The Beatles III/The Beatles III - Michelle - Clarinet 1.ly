% Created on Sun May 15 16:43:59 CEST 2011
\version "2.12.0"

\header {
	title = "The Beatles III" 
 subtitle = "String Works" 
 	composer = "The Beatles" 

}

mbreak = {}

\include "deutsch.ly"

phraseA = {
	c2 c2~
	c4 des( as2) \mbreak
	g4( c g ges 
	f as h as 
	g2) \times 2/3 {f4( g as}
	g1)
	
	c2 c2~
	c4 des( as2) \mbreak
	g4( c g ges 
	f as h as 
	g2) \times 2/3 {f4( g as}
	g2.) c4(
}
	
	
phraseB= { 
	\times 2/3 {f es c f es c}
	g' f2.) \mbreak
	r8 des8( des c des4 as
	as1)
	r8 c8( c c f4 c
	b as2) as8( b)
	c4( c c c) \mbreak
	c( c c c)
	c2( b4 as
	g1)
}

phraseE= {
			r2 a2--\mp 
			r2 g2--
			r2 a2--
			r2 g2--
			
			\mark "A"
			\phraseA
			
			\mark "B"
			\phraseB
			
			\mark "C"
			\phraseA
			
			\mark "D"
			\phraseB
			
			\mark "E"
			a1
			b~
			b
			h
			c2( h
			c2.) d16( e f g) \mbreak 
			a8( b c e, f g a c,)
			des( es f as, b c des f,)
			g( b g' f es d es c)
			des( c des b d c d h)
			e( d e c d c d h)
			c( h c a) g( a) c16( e g d')
			
			\mark "G"
			c8( d e g, a b c e,)
			f( g as c, des es f des) \mbreak
			es( g b as g f ges es)
			f( es f des f e f d)
			g( f g e f e f d)
			e( d e c e d e g,) \mbreak
			
			\mark "H"
			as16( g as b c h c des es d es f g fis g as)
			b( g as b as f g as g e f g f c des es)
			r8 des8\mf^"Solo"( des c des4 as \mbreak
			as1^"Solo ends")
			b16(\mp a b c des c des e f e f g as g as b)
			c( as b c b g as b as f c b) as8\mf^"Solo"( b)
			c4( c c c) \mbreak
			c( c c c)
			c2( b4 as4
			g2)( g16)\>( a h cis\< d e fis g \!
			
			\mark "I"
			\key d \major
			a2)\mf a2~ 
			a4 b( f2) \mbreak
			e4( a e es
			d f as f 
			e2) \times 2/3 {d4( e f}
			e2.) d8( e
			
			\mark "J"
			f4 d g) e(
			f d g) e( \mbreak
			f2 e4 d
			cis2) d4( e
			d1)~
			d1~
			d1~
			d4. d16( e f4 h,
			cis1)( \mbreak
			cis2) d4( e
			
			\mark "L"
			d1)~-"poco a poco dim."
			d1~
			d1~
			d1~
			
			\mark "M"
			d1~
			d1~ \mbreak
			d1~
			d1~
			d1~-"rall."
			d1~
			d1~
			d2. r4	
}

staffViolin = \new Staff {
	\time 2/2
	\set Staff.instrumentName = "Clarinet"
	\set Staff.midiInstrument = "clarinet"
	\key f \major
	\clef treble
	
	\relative c'' { 	
		\phraseE
			

	\bar "|."
	}

}


\score {
	<<
		\transpose f g {
		\staffViolin
		}
	>>
	


  \layout {
  }
}

\paper {
}


