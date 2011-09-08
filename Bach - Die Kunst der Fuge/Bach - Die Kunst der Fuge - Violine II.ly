% Created on Sun May 15 16:43:59 CEST 2011
\version "2.12.0"

\header {
	title = " Die Kunst der Fuge" 
 subtitle = "Contrapunctus I" 
 	composer = "Johann Sebastian Bach" 

}

mbreak = {}

\include "deutsch.ly"

staffViolin = \new Staff {
	\time 2/2
	\set Staff.instrumentName = "Violin"
	\set Staff.midiInstrument = "violin"
	\key d \minor
	\clef treble
	\compressFullBarRests
	\relative c' { 
		\tempo "Allegro moderato"
		d2^"H" \p a'
		f d
		cis \< d4 e \! 
		f2~ f8 g-. f-. e-.
		d4^"1. V. H." e f g
		a a,8 h c a f'4~(
		f8 h,-.) e4~( e8 f-.) e d
		e4 fis g2~ \mbreak
		
		g4 f e2
		d4.-.( e8-.) f4.( d8-.)
		g4. g8 f-. e-. d-. cis-.
		d4 g2 c,4
		f4.(^"Va. H" e8-.) f4.( gis,8-.)
		e'2. d8-. c-.
		d-. f-. e-. d-. c4 r4
		R1*4 \mbreak
		
		R1*3
		d2^"H" \mp a'
		f d
		cis \< d4 e \! 
		f2~ f8 g-. f-. e-.
		d4 -"espress." g~( g8 e-.) f4 
		e4 a4~( a8 fis-.) g4 \mbreak
		
		fis4.( ^"1. V. H" d'8-.) gis,2
		a4 r8 a,8 c4 a
		d f e d
		c^"C. H" a'2 d,4
		e a~ a8 g f e
		d1~(
		d8 d) g4~( g8 g) c,4~(
		c8 a) b4 a2~(
		a8 f') g4 c,2~( \mbreak
		
		c8 a) h4 e2~
		e8 cis d4 g2~(
		g8\mf ^"1. V. H" a) b4 a2~(
		a2~ a8) f g4
		a4.( b8) a4 g~
		g f8 d a'4.( g8)
		fis d g4~ g8 e8-. f4~(
		f8 d8-.) g4~( g8 e-.) a4~( \mbreak
		a8 f-.) b4~( b8 g-.) a4~(
		a8 f-.) g2 f8 d
		a'2 d~
		d8 ^"1. V. H" cis-. h-. cis-. d a e'4~
		e8 a, d4 r8 f,8 b4~
		b8 e, a4~ a8 g f e
		d a' d h g e c'4~
		c4 b a2 \mbreak
		
		g4. f8 e2~
		e4 d8 cis d4 g4~
		g4. ^"C. H" f8 e4. e8
		a2. g8 b
		a2~( a8 g) f e 
		d2.\> e4
		a,\! r4 r4 es' \cresc
		d2 r4 fis4 
		g8 fis g4 r4 b4~ \f \mbreak
		b8 a f'-. d-. h4 e8-. cis-.
		a4 d8 a b4.( g8-.)
		a4.( f8-.) e4.( g8-.)
		fis d g4~( g8 e-.) f4~(
		f8 d'-.) c4~( c4. c8)
		b a gis4 a4.( e8)
		a4 g~ g4. c8
		a4 \< g2 r4 \mbreak
		
		r2 a4-- r4
		r2 h2 \f 
		a2~( a4. g8)
		fis ^"Va. H" g a4~( a8 g-.) c4~
		c8 fis, g b es,2
		d4^"sempre in tempo" a b c
		d g,~ g8 b' a g~
		g-"pesante" fis e g fis2 \fermata

		


		
		
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


