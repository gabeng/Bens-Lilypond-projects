\version "2.12.3"
globalc= {
  \time 4/4
  \key f \major
}
globalb= {
  \time 4/4
  \key g \major
}
\header {
  title = "O du fröhliche"
  composer = "Sizilianische Volksweise"
}

GeigeEins = \new Voice \relative c'' {
  c2 d2 
  c4. bes8 a4 bes
  c2 d2 
  c4. bes8 a4 bes
  c2 c2
  d2 e4 f 
  e2 d2
  c2. r4
  g4.( a8) g4 a
  bes4.( c8) bes2
  a4.( bes8) a4 b
  c4. d8 c2
  f4( e) d( c)
  f d c bes 
  a2  g2
  f2. r4
  \bar "|."
}
 
GeigeZwei = \new Voice \relative c'' {
  a2 bes2
  a4. g8 f4 g
  a2 bes2
  a4. g8 f4 g
  a2 g4 e
  g2 g4 a
  g2 f e2. r4
  e4. f8 e4 f
  g4. a8 g2
  f4. g8 f4 g
  a4. bes8 a2
  c bes4 a
  d bes a g 
  f2 f4 e 
  f2. r4
  \bar "|."
}

Bratsche = \new Voice \relative c' {
  f2 f
  f4. g8 f4 g 
  f2 f
  f4. g8 f4 g
  f2 g4 e4
  b2 c4 c 
  c2 c4 b 
  c2. r4
  e4. f8 e4 c
  r4 c2 c4
  r4 c2 c4
  r4 f2 f4
  f2 f
  f ees4 d
  c2 bes2 
  a2. r4
  
  \bar "|."
}

Cello = \new Voice \relative c {
  \clef bass
  r4 f bes, d8 e 
  f4 f,2.
  r4 f' bes, d8 e 
  f4 f,2.
  r4 f'4 e c
  g' f e d
  g2 g 
  c,2. r4
  c4 c'2 f,4
  e1
  f1
  f1
  a2 bes4 f
  bes2 fis4 g
  c2 c,2 
  f2. r4
  
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
\book {
\score {
  \new StaffGroup <<
    \new Staff << 
    	\globalb   
    	\set Staff.instrumentName = #"Klar. 1 " 
    	\transpose c d
    	\GeigeEins >>
    \new Staff << 
    	\globalb
    	\set Staff.instrumentName = #"Klar. 2 "
    	\transpose c d
    	\GeigeZwei >>
    \new Staff << 
    	\globalb
    	\set Staff.instrumentName = #"Klar. 3 "
    	\transpose c d
    	\Bratsche >>
    \new Staff << 
    	\globalc 
    	\set Staff.instrumentName = #"Cello "
    	\Cello >>
   >>
   \layout { }
}
}

