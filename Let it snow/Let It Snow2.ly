\version "2.12.3"
% Version with repeat
\header {
  title = "Let It Snow, Let It Snow, Let It Snow!"
  composer = "Jule Styne"
}
Strophe = \relative c' {
  c'8 c bes4 a g 
  f c2 c8. c16 
  g'4. f8 g4. f8 
  e4 c2 d4 
  d'8 d c4 bes a 
  g2. e'8. d16 
  c4 c8. bes16 a4 a8. g16 
  }

Text1 = \lyricmode {
	\set stanza = #"1. "
	Oh the wea -- ther out -- side is fright -- ful 
	But the fire is so de --light -- ful. 
	And since we've no place to go,
	Let it snow! Let it snow! Let it snow!	
}

Text2 = \lyricmode {
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

Melodie = \relative c' {
  \clef treble
  \key f \major
  \time 2/2
  \partial 4
  c8 c 
  \mark \markup { \musicglyph #"scripts.segno" }
  \repeat volta 2 {
  \Strophe
  }
  \alternative	{
  	  {f2.^\markup Fine. c4}
  	  {f2. e8. f16}
  }  
 
  g8. a16 g4 e c'
  g2. e8. g16
  f4 f8. e16 d4 c8. d16
  e2. e8. f16 
  g4 a8. g16 e4 c'4
  g1
  c8. bes16 a4 bes a8. b16
  c2.^\markup { D. S. al Fine} c,4
  % \Strophe
  \bar "|."
}



\score {
	<<
    \new Voice = "eins" {
      \Melodie
    }
  \new Lyrics \lyricsto "eins" \Text1
   \new Lyrics \lyricsto "eins" \Text2

  >>
  \layout { }
%  \midi { }
}


