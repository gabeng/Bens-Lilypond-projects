% Created on Sun May 15 16:43:59 CEST 2011
\version "2.12.0"

\header {
	title = "Strawberry Fields Forever" 
 subtitle = "String Works" 
 	composer = "The Beatles" 

}

mbreak = {\break}

\include "deutsch.ly"

staffViolin = \new Staff {
	\time 4/4
	\set Staff.instrumentName = "Violin"
	\set Staff.midiInstrument = "violin"
	\key b \major
	\clef treble
	\compressFullBarRests
	\relative c'' { 
		c--\pp c-- c-- c--
		c-- c( b a)
		r8 g8( b4) r8 f8( a4)
		\time 2/4
		g4( f)-"rit."
		\time 4/4
		
		\mark "A"
		r4^"A tempo"
		d'8(\mf d es d4 b8)~ \mbreak
		b4 f8( g c b4 as8)~
		as4 r4 \times 2/3 { as( b c}
		f,1)
		r2 \times 2/3 { as4( b ces}
		f,2.) r8 f8
		\time 2/4 
		f'8->( es d c) \mbreak
		\time 4/4
		\times 2/3 {h8->( c d~} d2.)
		\time 6/8
		d8->( b g) d'->( b f)
		\time 4/4
		c'->( b)~ b8 r8 r2
		
		\mark "B"
		\times 2/3 { c4(\mf c c} \times 2/3 {c c c}
		c4 c2.) \mbreak
		r8 c8( b a d c b a
		c16 b g8)~ g2 r4
		r8 b8( b16 b8 a16~ a8 g f) d'16( b~
		b8 b16 b c8 b16 a g2) \mbreak
		r8 b8( b b c b a c
		b2.) r4
		
		\mark "C"
		r4 d8(d es d4 b8)~ 
		b4 f8( g c b4 as8)~
		as4 r4 \times 2/3 { as( b c} \mbreak
		f,1)
		r2 \times 2/3 { as4( b ces}
		f,2.) r8 f8
		\time 2/4 
		f'8->( es d c) 
		\time 4/4
		h16->( c d8~ d2.)
		\time 6/8
		d8->( b g) d'->( b f) \mbreak
		\time 4/4 
		c'->( b)~ b2. 
		es8->(\p d4 as4 es8 d4)
		
		\mark "D"
		\times 2/3 { c'4(\mf c c} \times 2/3 {c c c}
		c4 c2.) 
		r8 b8( b a d c b a \mbreak \pageBreak
		c16 b g8)~ g2 r4
		r8 b16( b~ b8 b16 a~ a8 g16 f~ f8) d'8(
		b8 b16 b c8 b16 a g2)
		r8 b8( b b c b a c \mbreak
		b2.) r4
		
		\mark "E"
		r4 d8(d es d4 b8)~ 
		b4 f8( g c b4 as8)~
		as4 r4 \times 2/3 { as( b c} \mbreak 
		f,1)
		r2 \times 2/3 { as4( b ces}
		f,2.) r8 f8
		\time 2/4 
		f'8->( es d c) 
		\time 4/4
		h16->( c d8~ d2.)
		\time 6/8
		d8->( b g) d'->( b f) 
		\time 4/4 
		c'->( b)~ b2. \mbreak 
		es8->(\p d4 as4 es8 d4)
		
		\mark "F"
		\times 2/3 { c'4(\mf c c} \times 2/3 {c c c}
		c4 c8( c c2) 
		r8 b16( b b8 a d c16 b~ b8 a16 c~ \mbreak
		c16 b g8)~ g2 r4
		r8 b( b b16 a~ a8 g8 f) d'8(
		b8 b16 b c8 b16 a g2)
		r8 b16( b~ b8 b c b a c 
		b2.) r4 \mbreak
		
		\mark "G"
		r4 d8(d es d4 b8)~ 
		b4 f8( g c b4 as8)~
		as4 r4 \times 2/3 { as( b c} 
		f,1)
		r2 \times 2/3 { as4( b ces} \mbreak
		f,2.) r8 f8
		\time 2/4 
		f'8->( es d c) 
		\time 4/4
		h16->( c d8~ d2.)
		\time 6/8
		d8->( b g) d'->( b f) 
		\time 4/4 
		c'->( b)~ b2. \mbreak
		
		\time 6/8
		d8->( b g) d'->( b f) 
		\time 3/4 
		c'->( b)~ b4. r8
		\time 6/8
		d8->( b g) f'->( es f,) \mbreak
		\time 4/4
		g8 b~ b2.~ 
		b1 \>
		es8->(\!\p d4 as4 es8 d4)~
		d4 \> r4 \! r2
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


