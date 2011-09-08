% Created on Sun May 15 16:43:59 CEST 2011
\version "2.12.0"

\header {
	title = "I Feel Fine" 
 subtitle = "String Works" 
 	composer = "The Beatles" 

}

mbreak = {\break}

\include "deutsch.ly"

staffViolin = \new Staff {
	\time 12/8
	\set Staff.instrumentName = "Violin"
	\set Staff.midiInstrument = "violin"
	\key d \major
	\clef treble
	\compressFullBarRests
	\relative c' { 
		<e a-> >4.~\pp <e a>4-"molto cresc." <e a-> >8 h'4.->( a4.)
		<fis h-> >4.~ <fis h>4 <fis h-> >8 cis'4.->( h4.)
		<a d-> >4.~ <a d>4 <a d-> >8 e'4.->( d) \mbreak
		
		e8-> fis4~ fis4.~ fis8 \< cis( d cis d e) \!
		
		\mark "A"
		\repeat volta 2 {
			fis4.->( \f  e \> d e4) e8->(~ \!
			e2. \mf h)
			h4.->( d g g4) fis8->~ \mbreak
			fis2.~ fis4 r8 r4.
			fis4.->( e d e4) e8->(~ 
			e2.  h)
			h4.->( d g g4) fis8->~ \mbreak
			fis2.~ fis4 r8 r4.
			
			\mark "B"
			<a, fis'-> >4.~ <a fis'>4 <fis d'-> >8~ <fis d'> 2.
			<g e'>4.~^"sim." <g e'>4 <d h'>8~ <d h'>2. 
			<a' fis'>4.~ <a fis'>4 <fis d' >8~ <fis d'> 2. \mbreak
			<g e'>4.~ <g e'>4 <d h'>8~ <d h'>2. 
			fis'4.->( e d e4) e8->(~ 
			e2.  h)
		}
		\alternative {
			{
				r4. g'4.-> g->( g4 fis8->(~ \mbreak
				fis8 e d->)~( d h a->)~ a4. cis8->( d e)
			}
			{
				r4. g4.-> g->( g4 fis8->)(~
				fis8 e d->)~ d4.~ d4 r8 r4. 
			}
		}
		
		\mark "C"
		\repeat volta 2 {
			e2.-> e4.->(~ e4 fis8 \mbreak
			e2.->)~ e4. r4 d8
			e4.->( d) e->( d)
			e8->( d h)~ h4.~ h4. r4.
			e2.-> e4.->(~ e4 fis8 \mbreak
			e2.->)~ e4. r4 d8
			e4.->( d) e->( d)
			e4->( e8~ e4 g8->)~ g4. r4.
		
			\mark "D"
			fis4.->( e d e4) e8->(~ \mbreak
			e2.  h)
			h4.->( d g g4) fis8->~ 
			fis2.~ fis4 r8 r4.
			fis4.->( e d e4) e8->(~ 
			e2.  h) \mbreak
			h4.->( d g g4) fis8->~ 
			fis2.~ fis4 r8 r4.
			
			\mark "E"
			<a, fis'-> >4.~ <a fis'>4 <fis d'-> >8~ <fis d'> 2.
			<g e'>4.~^"sim." <g e'>4 <d h'>8~ <d h'>2. \mbreak 
			<a' fis'>4.~ <a fis'>4 <fis d' >8~ <fis d'> 2. 
			<gis e'>4.~ <gis e'>4 <d h'>8~ <d h'>2. 
			fis'4.->( e d e4) e8->(~ \mbreak 
			e2.  h)
			r4. g'4.-> g->( g4 fis8->)(~
			fis8 e d->)~ d4.~ d4 r8 r4.  \mbreak
		}
		
		\mark "F"
		r4. g4.-> g->( g4 fis8->)(~
		fis8 e d->)~ d4.~ d4 r8 r4. 
		r4. g4.-> g->( g4 fis8->)(~ \mbreak
		fis8 e d->)~ d4.~ d4 r8 g,8( a h)
		<e, a-> >4.~\pp <e a>4-"molto cresc." <e a-> >8 h'4.->( a4.)
		<fis h-> >4.~ <fis h>4 <fis h-> >8 cis'4.->( h4.) \mbreak
		<a d-> >4.~ <a d>4 <a d-> >8 e'4.->( d)		
		e8-> fis4~ fis4.~ fis8 \< cis( d cis d e) \!
		<d d'-> >4. \f r4. r2.
		
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


