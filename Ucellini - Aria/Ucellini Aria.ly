\version "2.12.3"
globalc= {
  \time 4/4
  \key c \major
}
globalb= {
  \time 4/4
  \key d \major
}
\header {
  title = "Aria sopra La Bergamasca"
  composer = "Marco Uccellini, 1603-1680"
}

GeigeEins = \new Voice \relative c'' {
  \partial 2
  g'-- g-- 
  a-- a-- g-- g8( f8) 
  e4-- c-- g'-- f8( e8) 
  d4 c c b
  c c c b8 c 
  d4 d8 c b c d b 
  c4 e e d8 e 
  f4 e d2  
  e4 r2 c16( b a g) 
  a8-. f-. r2 g'16( f e d) 
  e8-. c-. r2 c16 b a g   
  a8 f d'16 c b a g8 f16 e d4 
  e r4. c'8 c b16 c 
  a8 f16 g a b c a b8 b b a16 b
  g8 g' g8 f16 g e8 e16 f g a b g 
  a8 f f e16 f d8 b16 c d e f d 
  e16 g f e d c b a g c b a g f e d 
  c d e f g a b c d e f e d4
  e r8 g16-. g-. e4 r8 e16-. e-.
  c4 r8 c16 c g4 r8 b16 b 
  c4 r8 g16 g e4 r8 e16 e 
  c8 e'( d c) b-. c4-> b8-. 
  c g'16 g e4 r8 e16 e c4
  r8 g'8 f e d16 e f e d4
  e4 ~ e8. f16 g4 f8. g16 
  a8. g16 f8 e d e f d 
  e4 ~ e8. d16 e4 d8 e 
  f e d c b-. c4-> b8-.
  c4 r4 r8 c8 c b16 c
  a4 r4 r8 b8 b a16 b
  g8 g' g f16 g e8 e e d16 e 
  c8 a16 b c d e f d8 b16 c d e f d
  e8 g g f16 g e8 e e d16 e 
  f8 e d c b c c b
  c4 c g' g 
  a a g g8 f
  e4 c g' f8 e
  d4 c c b
  c c e d8 e 
  f4 d g g8 f 
  e4 c g' f8 e 
  d4 c c b 
  c8 g' g f16 g e8 c16 d e f g e
  f8 f f e16 f d8 b16 c d e f d
  e8 e e d16 e c8 c c b16 c
  a8 f16 g a b c a b8 b b a16 b
  g8 e' e d16 e c8 c c b16 c
  a8 b c2 b4
  c8 g' g f16 g e8 c16 d e f g e
  f8 f f e16 f d8 b16 c d e f d 
  e8 g, g f16 g e8 c16 d e f g e 
  f8 f f e16 f d8 d d16 e f d
  e8 g e g c, c' g c
  a f a f b d b d 
  g, g' e g e c g c
  a f' a, e' d g d g
  e c g e c c e g 
  a f a c g d' c b 
  c4 c16 b c d e4 d16 c d e
  f8. e16 d8 c b c c b 
  c4 r4 r8 g'8 e g 
  f4 r4 r8 b,8 g b
  e,4 r4 r8 g8 e g
  f c' a c b g' d4
  e e g, g a8 b c4 c b
  c c8 b a g a g
  f4 e d2
  c4 g' e' e
  f f8 e d c b4
  c2 g'4 g
  f8 e d c b c4 b8
  c8. c16 e4 c8. c16 g4
  a8. f16 a8 c b2
  c8. c,16 e4 c8. c16 g'4
  a8 b c2 b4
  c16 d e f g f e d c4 g4
  a8 f'16 e d c b a g8 f16 e d4
  c8 d16 e f g a b c8 b a g
  a8 f' f e d16 e f e d4
  c c g g 
  a a g g8 f
  e4 c g' g 
  f e d2
  c4 c e d8 e 
  f4 f d8 e f d
  e4 c e d8 e 
  f4 e d2
  c4 c c' c
  a a b b
  c c g g 
  a8 b c2 b4
  c16 d e f g f e d e a g f e d c b
  a f g a b c d e d e f d g f e d 
  c8 b16 a g f e d c8 g''16 f e d c b
  a8 f16 g a b c a b8 g16 a b c d e
  c8 g' g g e c c c
  a f' f f d b b b
  g g' g f16 g e8 c16 d e f g e
  f8 f f e16 f d8 b16 c d e f d
  e4 e,8 f g a b c
  d4 c2 b4 
  c r4 r8 c16 d e8 g
  f4 r4 r8 b,16 c d8 b
  c16 c, d e f g a b c f, g a b c d e
  f e d c b a g f g e f g a b c d
  e8 g, a16 g a b c8 e, f16 e f g
  a8 f g16 f g a b8 c4 b8
  c4 c e e 
  f e d2
  e4 e8( d) c( d) c( b)
  
  
  \bar "|."
}
 
GeigeZwei = \new Voice \relative c'' {
  \partial 2
  e4-- e-- 
  f-- f-- d-- c8( d) 
  c4 c e d8 e 
  f4 e d2
  e4 e e d8 e 
  f4 f8 e d e f d 
  e4 c g' f8 e 
  d4 c c b
  c g'16( f e d) e8-. c-. r4 
  r4 f16( e d c) b8-. g-. r4 
  r4  g16 f e d e8 c r4
  r4 f'16 e d c b8 c4 b8 
  c g' g f16 g e8 c16( d e f g e 
  f8-.) f f e16 f d8 b16 c d e f d 
  e8 e e d16 e c8 c16 d e f g e
  f8 d d c16 d b8 g16 a b c d b 
  c e d c b a g f e a g f e d c b
  a b c d e f g a c8 c c b 
  c g'16-. g-. e4 r8 e16-. e-. c4
  r8 c16 c a4 r8 g'16 g d4
  r8 g,16 g e4 r8 e16 e c4
  r8 g'8 f e d16 e f e d4
  c4 r8 g''16 g e4 r8 e16 e
  c8 e d c b c4 b8
  c4 ~ c8. d16 e4 d8. e16 
  f8. e16 d8 c b c d b
  c4 ~ c8. f16 g4 f8 g
  a g f e d2
  e8 g g f16 g e4 r4 
  r8 f8 f e16 f d4 r4
  r8 e e d16 e c8 c c b16 c
  a8 f16 g a b c a b8 g16 a b c d b 
  c8 e e d16 e c8 g' g f16 g
  a8 g f e d16 e f e d4
  e8 g g f16 g e8 c16 d e f g e 
  f8 f f e16 f d8 b16 c d e f d
  e8 g, g f16 g e8 c16 d e f g e
  f8 f f e16 f d8 b16 c d e f d
  e8 g e g c, c' g c
  a f a f b d b d
  g, g' e g e c g c
  a f' c e d g d g
  e e16 f g f e d c8 c c b16 c
  a8
  f16 g a b c a b8 b b a16 b
  g8 g' g f16 g e8 c16 d e f g e 
  f8 f f e16 f d8 b16 c d e f d
  e8 g g f16 g e8 e e d16 e
  d8 e f e d2
  e4 e g g
  a a g g8 f
  e4 c g' f8 e
  d4 c c b
  c c e d8 e
  f4 d g g8 f 
  e4 c g' f8 e
  d4 c c b
  c8 e c g e e g g 
  f c' a f b f' e d
  e4 e16 d e f g4 f16 e f g
  a8. g16 f8 e d2
  e8 g e g c,4 r4
  r8 f d f b,4 r4
  r8 g8 e g c,4 r4
  r8 a'8 f a g c c b 
  c4 c e, e 
  f e d2
  c4 e'8 d c b c b 
  a4 c c b 
  c c c' c8 b 
  a4 a8 g f e d4
  e4 c'8 b c b c16 b a g
  a8 g f e d c d16 c d e 
  c4. c8 e4. c8
  f4 a8 f d c d4
  e8 e, c c e4. c8
  f4 e d2
  c2 c'16 d e f g f e d
  c4 a b8 d16 c b a g f
  e2 c8 d16 e f g a b
  c4 d8 c b c4 b8
  c g' g g e c c c 
  a f' f f d b b b 
  g e'16 f g f e d e8 c16 d e f g e 
  f8 f,16 g a b c a b8 g16 a b c d b
  c g a b c d e f g a g f e d c b
  a c d e f f, g a b d e f g g, a b
  c d e f g f e d c g a b c b a g
  a g a b c2 b4
  c c e e 
  f f d d 
  e e g g 
  f e d2
  e4 e c' c8 b
  a4 a g g8 f
  e4 c g' f8 e
  d4 c c b
  c c g g 
  a a g g8 f
  e4 c g' g 
  f e d2
  c4 g'8 a b c d e
  f4 e d2
  e8 c16 d e8 g c,2
  r8 a16 b c8 a b4 r4
  r16 e, f g a b c d e a, b c d e f g
  a g f e d c b a b g a b c d e f
  g8 f e d e b a g
  f b c e d2
  e4 e g g 
  a c c b 
  c c8( b) a( g) a( g)
  
  \bar "|."
}

Cello = \new Voice \relative c {
  \clef bass
  
  c2 f, g c c f g 
  c, c f, g c c f g
  c, c f, g c c f g 
  c, c f, g c c f g 
  c, c f, g c c f g
  c, c f, g c c f g
  c, c f, g c c f g
  c, c f, g c c f g
  c, c f, g c c f g
  c, c f, g c c f g
  c, c f, g c c f g
  c, c f, g c c f g
  c, c f, g c c f g
  c, c f, g c c f g
  c, c f, g c c f g
  c, c f, g c c f g
  c, c f, g c c f g
  c, c f, g c c f g
  c, c f, g c c f g
  c, c f, g c c f g
  c, c f, g c c f g
  c, c f, g c c f g
  c, c f, g c c f g
  c, c f, g c c f g
  c, c f, g c c f g
  c, c f, g c c f g
  c, c f, g c c f g
  c, c f, g c c
  
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
    	\set Staff.instrumentName = #"Klarinette 1 " 
    	\transpose c d
    	\GeigeEins >>
    \new Staff << 
    	\globalb
    	\set Staff.instrumentName = #"Klarinette 2 "
    	\transpose c d
    	\GeigeZwei >>
    \new Staff << 
    	\globalc 
    	\set Staff.instrumentName = #"Cello "
    	\Cello >>
   >>
   \layout { }
}
}

