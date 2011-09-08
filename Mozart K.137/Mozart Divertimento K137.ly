\version "2.12.3"
globalc= {
  \time 3/4
  \key bes \major
}
globalb= {
  \time 3/4
  \key c \major
}
\header {
  title = "Divertimento"
  composer = "W. A. Mozart"
}

GeigeEins = \new Voice \relative c'' {
   f d c
   b8. c32 d32 c4 r4
   g'4 ees4 d
   cis8. d32 e32 d4 r8 d16 ees16
   es2 d4
   c g' f8 bes8
   g8 f16 ees16 d4 c
   bes8 f' r16 f,16 f f g f e f
   f8 f' r16 ees,16 ees ees d ees f ees
   d8 d'' r8 bes8 r8 d,
   f8. d16 c4 r4
   c'2.
   e,4 e8. f32 g f8 r8
  
  \bar "|."
}
 
GeigeZwei = \new Voice \relative c' {
 
  \bar "|."
}

Bratsche = \new Voice \relative c' {
 
  \bar "|."
}

Cello = \new Voice \relative c' {
  \clef bass
 
  
  \bar "|."
}


\book {
\score {
  \new StaffGroup <<
    \new Staff << 
    	\globalc   
    	\set Staff.instrumentName = #"Flöte 1 " 
      	\GeigeEins >>
    \new Staff << 
    	\globalc
    	\set Staff.instrumentName = #"Flöte 2 "
    	\GeigeZwei >>
    \new Staff << 
    	\globalc
    	\set Staff.instrumentName = #"Flöte 3 "
    	\Bratsche >>
    \new Staff << 
    	\globalc
    	\set Staff.instrumentName = #"Cello "
    	\Cello >>
  >>
  \layout { }
}
}


