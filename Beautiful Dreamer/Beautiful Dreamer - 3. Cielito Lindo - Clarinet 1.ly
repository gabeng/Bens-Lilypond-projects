% Created on Sun May 15 16:43:59 CEST 2011
\version "2.12.0"

\header {
	title = "3. Cielito Lindo" 
	subtitle = "Beautiful Dreamer" 
 	composer = "Sebastian Yradier" 

}

mbreak = {\break}

\include "deutsch.ly"

staffViolin = \new Staff {
	\time 3/4
	\set Staff.instrumentName = "Clarinet 1"
	\set Staff.midiInstrument = "clarinet"
	\key c \major
	\clef treble
	\compressFullBarRests
	\relative c'' { 
		\tempo "Bright waltz tempo"
		R2.*3
		r2 g4 \f
		\bar "||" \mark \markup { \musicglyph #"scripts.segno" }
		c c a~
		a h( g)
		c c a~
		a h( g)
		c c a~ \mbreak
		a h( g)
		\times 2/3 {f8( g f} d2~
		d2) r4
		h' h h~
		h a( g) 
		f( e) d~
		d e( f) \mbreak
		g g g~
		g h( d)
		e( c2~
		c2) h4
		r4 e, e~
		e d( f)
		e e e~
		e dis( h) \mbreak
		e e e~
		e g( e)
		d2( c4)
		h2 r4
		r4 f' f~
		f f( e)
		d( c) c~
		c c( h)\mbreak
		b2. 
		h4( d f)
		g-. e2(~
		e8 \< g) a( h c d)
		\repeat volta 4 {
			e2. \ff ^"With a swing" 
			d2( c4)
			a2.~
			a2.
			d2.
			d2( c4) \mbreak
			e4-.
			c2~(
			c2 \> g4) \mf
			a a g~
			g a( g)
			f' f d~
			d h( g)
			a a g~
			g h( d)
		}
		\alternative 
		{
			{
				e4 c2~(
				c8 g) \< a( h c d) \!
			}
			{
				e4-. c2^"D. Seg. (with repeat)"
				a2( \< g4) \f
			}
			{
				e'-. \< c2 
				g'4-. f2 \!
				d'4-. c4. c,,8-> \ff
				c4-> r4 r4
			}
		}
		
		


	\bar "|."
	}

}


\score {
	<<
		\transpose c d {
		\staffViolin
		}
	>>
	
	

  \layout {
  }
}

\paper {
}


