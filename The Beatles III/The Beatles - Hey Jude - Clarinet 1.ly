% Created on Sun May 15 16:43:59 CEST 2011
\version "2.12.0"

\header {
	title = "Hey Jude" 
 subtitle = "String Works" 
 	composer = "The Beatles" 

}

mbreak = {}

\include "deutsch.ly"

staffViolin = \new Staff {
	\time 4/4
	\set Staff.instrumentName = "Clarinet 1"
	\set Staff.midiInstrument = "clarinet"
	\key g \major
	\clef treble
	\compressFullBarRests
	\relative c'' { 
		\partial 4 d4\mp(
		h2)~ h8 h( d e
		a,2.) a8( h
		c4 g')~g8 g( fis d
		e d16 c h2)~ h8 d( \mbreak
		e8 e4) e8( a16 g8 fis16~ fis16 g16 e8
		d2) g,8( a h e~
		e d4) d8( c h4 fis8~
		fis g)~ g4~ g8 r8 d'4( \mbreak 
		
		\repeat volta 2 { \mark \default
			h2)~  h8 h( d e
			a,2.) a8( h
			c4 g')~g8 g( fis d
			e d16 c h2)~ h8 d( \mbreak
			e8 e4) e8( a16 g8 fis16~ fis16 g16 e8
			d2) g,8( a h e~
			e d4) d8( c h4 fis8~
			fis g)~ g2. \mbreak 
			r8 g8( g' e e d d d 
			\bar "||" 
			\mark \default
			e4) g8( e~ e4 g8 c,)~
			c4 g'8( e~ e d c d)~
			d4 e8( d~ d4 c8 h~ \mbreak
			h8 a16 g)~ g2.
			r8 g8( g' e e d d c16 e~
			e4) g8 e~ e4 g8( c,~
			c4) g'8 e~ e d c d~ \mbreak
			d4 e8( d~ d c4 h8~
			h a16 g~ g4)~ g8 g( d' e)
			\time 2/4
			f4-> f->
			\time 4/4
			fis8->( g) a4-> a2->
			r2 r4 d,16->( e8.) \mbreak
		}
		\mark \default
		h2~ h8 h( d e
		a,2.) a8( h
		c4 g')~g8 g( fis d
		e d16 c h2)~ h8 d( \mbreak
		e8 e4) e8( a16 g8 fis16~ fis16 g16 e8
		d2) g,8( a h e~
		e d4) d8( c h4 fis8~
		fis->)( g) ais->( h) cis->( d) fis->( g) \mbreak
		ais->(h) cis->( d) g4-> r4 
		\bar "||"
		\mark \default
		R1*8
		\bar "||"
		\mark \default
		g,,2 \mf ( h4 d
		a'16 g a8 g2.)
		a16( g a8 g2 f16 e8 d16)~ \mbreak
		d1
		g,2 ( h4 d
		a'16 g a8 g2.)
		a16( g a8 g2 f16 e8 d16)~
		d1 \mbreak
		\bar "||"
		\pageBreak
		\mark \default
		\ottava #1 c''16( h g d \ottava #0 c h g d c h g d h' d g d')
		\ottava #1 c'16( a fis c \ottava #0 b a fis c b a fis c a' c fis c') \mbreak
		f( e c g f e c g f e c g e' g c g')
		a( g d h) c'( h g d) e'( d h g) a'( g d h) \mbreak
		\ottava #1 c'( h g d \ottava #0 c h g d c h g d h' d g d')
		\ottava #1 c'16( a fis c \ottava #0 b a fis c b a fis c a' c fis c') \mbreak
		f( e c g f e c g f e c g e' g c g')
		c(_"poco rall." h g d) e'( d h g) \ottava #1 a'( g d h) c'( h g d)
		g1 \ottava #0 \mbreak


		
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
%  bookTitleMarkup = \markup {
%   \fill-line {
%     \fromproperty #'header:title
%     \fromproperty #'header:composer
%   }
%  }
}


