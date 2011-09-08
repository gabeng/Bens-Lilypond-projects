\version "2.12.3"
globalc= {
  \time 4/4
  \key g \major
}
globalb= {
  \time 4/4
  \key a \major
}
\header {
  title = "Hark! The Herald Angels Sing"
  composer = "Felix Mendelssohn"
}

GeigeEins = \new Voice \relative c' {
  d4 g g4. fis8
  g4 b b( a)
  d d d4. c8
  b4 a b2
  d,4 g g4. fis8 
  g4 b b( a)
  d a a4. fis8
  fis4 e d2
  d'4 d d g,
  c b b( a) 
  d d d g,
  c b b( a)
  e' e e d 
  c b c2
  a4 b8( c) d4. g,8
  g4 a b2
  e4. e8 e4 d
  c b c2
  a4 b8( c) d4. g,8
  g4 a g2
  
  \bar "|."
}
 
GeigeZwei = \new Voice \relative c' {
  d4 d d4. d8
  d4 g g( fis)
  g fis e a
  g fis g2
  d4 d d4. d8
  b4 g' g2
  fis4 e d4. d8
  d4 cis d2
  d4 d d g
  a g g( fis)
  d d d g 
  a g g( fis)
  e e e e 
  e e e2
  fis4 fis g4. d8
  d4 fis g2
  e4. e8 e4 e 
  e e e2
  fis4 fis g4. d8
  d4 fis d2
  \bar "|."
}

Bratsche = \new Voice \relative c' {
  b4 b b4. a8
  b4 d d2
  d4 d c e 
  d d d2
  b4 b b4. a8
  g4 d' e2
  a,4 g fis4. a8
  b4 g fis2
  r2 r4 d'4
  d d d2
  r2 r4 d4
  d d d2
  c4 c c b 
  a gis a2
  d4 d d4. d8
  b4 d d2
  c4. c8 c4 b
  a gis a2
  d4 d d4. b8 
  b4 c b2
  \bar "|."
}

Cello = \new Voice \relative c' {
  \clef bass
  g4 g g d
  b g d'2
  b4 b c c
  d d g,2
  g'4 g g d 
  e d cis4. a8
  b4 cis d fis,
  g a d2
  r2 r4 b'4
  fis g d2
  r2 r4 b'4
  fis g d2
  c4 c c c 
  c e a2
  c4 c b g
  d d g2
  c,4. c8 c4 c
  c e a2
  c4 c b g 
  d d g2 
  
  \bar "|."
}

Text = \lyricmode {
	\set stanza = #"1. "
	Oh the wea -- ther out -- side is fright -- ful 
	But the fire is so de -- light -- ful. 
	And since we've no place to go,
	Let it snow! Let it snow! Let it snow!
	\set stanza = #"2. "
	It does -- n't show signs of stop -- ping 
	And I brought some corn for pop -- ing. 
	The lights are turned way down low,
	Let it snow! Let it snow! Let it snow!
	
	When we fin -- al -- ly kiss good night, 
	How I'll hate go -- ing out in the storm!
	But if you'll real -- ly hold me tight
	All the way home I'll be warm.
	\set stanza = #"3. "
	The fi -- re is slow -- ly dy -- ing 
	And my dear, we're still good -- bye -- ing.
	But_as long as you love me so,
	Let it snow! Let it snow! Let it snow!
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

