% Created on Thu Sep 08 20:02:08 CEST 2011
\version "2.12.3"



\include "deutsch.ly"
mbreak = {}
\header {
		title = "Honeysuckle Rose" 
		subtitle = "Ragtime" 
		composer = "Scott Joplin" 
 		}
	
leadInstrument = {
	\time 2/2
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

staffViolin = \new Staff {
	\set Staff.instrumentName = "Flute"
	\set Staff.midiInstrument = "flute"
	\leadInstrument
}

staffClarinet = \new Staff {
	\set Staff.instrumentName = "Clarinet"
	\set Staff.midiInstrument = "clarinet"
	\transpose c d {
	\leadInstrument
	}
}

staffViolinII = \new Staff {
	\set Staff.instrumentName = "Violin 1"
	\set Staff.midiInstrument = "violin"
	\key f \major
	\clef treble
	\relative c'' { 	
		\repeat volta 2 {
		a8. b16 a8. f16 g8. a16 g8. e16
		f4 f8 e~ e2
		}
		a8. \f b16 a8. f16 g8. a16 g8. e16
		f4 f8 <g e>~ e2
		f8. <e g>16 d8. d16 d4 e4
		c4 <b d> c <c d> \mbreak 
		b'8. c16 b8. g16 a8. b16 a8. fis16
		g4 b8 e,~ e2
		f8. e16 d8. e16 f4 f
		r4 a4 b h
		b2. h4
		b2. fis4
		g8. a16 b8. g16 d4 f \mbreak 
		e2 fis
		\repeat volta 2 {
			a8. \p g16 d4 e d
			a'8. g16 d4 e d
			a'8. \< g16 <d f>4~ d dis
			e2 \! f2
			c4 \p d c r4
			f2 f8. e16 d4 \mbreak 
			c4 c r4 f
			r4 <e c'> r4 <d h'>
			a'8. g16 d4 e( d)
			a'8. g16 d4 e( d)
			a'8. g16 d4~ d dis 
			e2 f
			c4 d c r4 \mbreak 
		
			f2 f8. e16 d4
			f4. c8 d4. c8
			f4 es~ es es
			<c es>2 \< <cis e>
			<d f> <es f> \f
			r4 \p g8 g~ g f g4
			as4 g8 f~ f2 \mbreak 
			<d f>2 \< <dis fis> 
			<e g> <f g> \f
			r4 \p g8 a~ a g a4
			b4 a8 g~ g2
			a8. g16 d4 e d
			a'8. g16 d4 e d
			a'8. g16 d4~ d dis
			e2 f
			c4 d c r4
			f2 f8. e16 d4
			}
	\alternative {
		{
			f4. e'8( d8. e16 d4)
			c4( d) d,( e)
		}
		{
			f4. c'8 as4 as
			a2 <a f'>4-> r4
		}
	}
		
			
	\bar "|."
	}
}

staffViolinIII = \new Staff {
	\set Staff.instrumentName = "Violin 2"
	\set Staff.midiInstrument = "violin"
	\key f \major
	\clef treble
	\relative c' { 	

	\bar "|."
	}
	
}

staffViola = \new Staff {
	\set Staff.instrumentName = "Viola"
	\set Staff.midiInstrument = "viola"
	\key f \major
	\clef alto
	\relative c' { 	
		\repeat volta 2 {
			c8 c4. c8 c4. 
			c4 c8 b~ b2
		}
		c8 \f c4. c8 c4.
		c4 h8 b~ b2
		h2 h8 b4.
		a4 gis a fis
		g8 g4. d'8 d4.
		d8 d4. b2
		h2 h8 h4.
		c4 dis e f
		e2. f4 
		e2. c4
		d2 h
		b c
		\repeat volta 2 {
			d2 \p c8. h16 b4
			d2 c8. h16 b4
			d2\<  b4 b 
			c2 \! h4 b
			a \p b a \times 2/3 {d8( cis c)}
			h2 h4 b
			a a r4 c
			r4 a r4 f
			d'2 c8. h16 b4
			d2 c8. h16 b4
			d2 b4 b
			c2 h4 b
			a b a \times 2/3 {d8( cis c)}
			h2 h4 b
			a8 a4. as8 as4.
			a4 c b b
			a2 \< b2
			h c \f
			b4 \p d8 es~ es d es4
			e es8 d~ d4 b
			h2 \< c cis d \f
			r4\p e8 f~ f e f4
			ges4 f8 e~ e2
			d2 c8.( h16) b4 
			d2 c8.( h16) b4 
			d2 b4 b 
			c2 h4 b
			a b a \times 2/3 {d8( cis c)}
			h2 h4 b
		}
		\alternative {
			{
				a2 f' 
				e b
			}
			{
				a2 f4 f
				c' c <f, f'>-> r4
			}
		}
	\bar "|."
	}
}

staffCello = \new Staff {
	\set Staff.instrumentName = "Cello"
	\set Staff.midiInstrument = "cello"
	\key f \major
	\clef bass
	\relative c, { 	
		\repeat volta 2 {
			f2 c'
			d4 des8 c c4 c,
		}
		f2 \f c4 c'
		\acciaccatura {d,8} d'4 des c c,
		g'2 c,
		f2. d'4
		g,2 d
		<< 
			{r4 f'4 e c,
			d'2 d,4 des}
			\\
			{g2~ g4 c,
			g'2 d4 des}
		>>
		c fis'( g) as->(
		g) g8. g16( c,4) as'(
		g) g8. g16( c,4) d
		<<
			{g,2}
			{d'2}
		>>
		d4 des
		c4( c,) d'( d,)
		\repeat volta 2
		{
		g2 \p c,4 e'
		g,2 c,4 e'
		g,2 \< c
		c,4 \! c' g c,
		f2~ \p f4 r4
		d4 d' g, c,
		f4 r4 d2
		a'2 as
		g d4 e'
		g,2 c,4 e'
		g,2 c
		c,4 c' g c,
		f2~ f4 r4
		d4 d' g, c,
		f( c') b( c,)
		f r4 <c c'>2
		r4 \< f4 r4 f
		r4 f r4 \f f
		b4 \p r4 r2
		r2 r4 b4
		r4 \< <g g'> r4 <g g'>
		r4 <g g'> r4\f <g g'>
		<c c,>\p r4 r2
		r2 r4 c
		g2 c,4 e'
		g,2 c,4 e'
		g,2 c
		c,4 c' g c,
		f2~ f4 r4
		d4 d' g, c,		
		}
		\alternative {
			{
				f c' as'2
				g2 c,4( c,)
			}
			{
				f4 c' b b
				f c' f, r4
			}
		}
		
	\bar "|."
	}

}

\book {
 	\bookpart {
 		\header {
		title = "Honeysuckle Rose" 
		subtitle = "Ragtime" 
		composer = "Scott Joplin" 
 		}
		
		\score {
	<<
		\staffViolin
		\staffViolinII
%		\staffViolinIII
		\staffViola
		\staffCello
	>>
		}
	} 
	\bookpart {
\header {
		title = "Honeysuckle Rose" 
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
		title = "Honeysuckle Rose" 
		subtitle = "Ragtime" 
		composer = "Scott Joplin" 
 		}
		\score {
			
		<<
			\staffClarinet
		>>
	}
	}
%{ 		\bookpart {
		
		\score {
		<<
			\staffViolinII
		>>
	}
	} %}
		\bookpart {
		\header {
		title = "Honeysuckle Rose" 
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
		title = "Honeysuckle Rose" 
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
		title = "Honeysuckle Rose" 
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
%{   oddHeaderMarkup = \markup {
   \fill-line {
     \fromproperty #'header:title
     \fromproperty #'header:composer
   }
  } %}
}


