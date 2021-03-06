\version "2.12.3"
violinIFourthMov =  \relative g' {
  \key g \minor
  \clef violin

  \noTupletBracket
  \set tupletSpannerDuration = #(ly:make-moment 1 4)

  \repeat volta 2 {
    \times 2/3 { g8(\f fis g) }
    | bes!4-. g-. d-. \times 2/3 { c'8( d c) }
    | es4-. c-. fis,-. \times 2/3 { d'8( es c) }
    | bes4-. \times 2/3 { bes8( c a) } g4-. d-.
    | \repeat unfold 2 { es4(\trill d8) r }
    | \acciaccatura d8 \afterGrace es1(\trill {d16[ es])}
    | d4-. d'-. r2
    | r4 bes'2(-> a4)
    | r es'2(-> d8 c)
    | bes4( a g) fis-.

    % 10
    | g(\trill fis8) r g4(\trill fis8) r
    | \acciaccatura fis8 \afterGrace g1(\trill {fis16[ g])}
    | fis4 r r \times 2/3 { g,8( fis g) }
    | bes4-. g-. d-. \times 2/3 { g8( fis g) }
    | bes4-. g-. es-. \times 2/3 { g8( fis g) } \noTupletNum
    | bes4-. g-. e-. \times 2/3 { g8(\p fis g) }
    | \repeat unfold 3 { bes8-. r \times 2/3 { g( fis g) } }
    bes-. r \times 2/3 { f(\f e f) }
    | bes-. r \times 2/3 { f( e f) } bes-. r \times 2/3 { f-. e-. f-. }
    | \times 2/3 { bes[-. a-. bes-.] f-.[ e-. f]-. bes[-. a-. bes]-. f[-. e-. f]-. }

    % 20
    | \times 2/3 { bes[-. a-. bes-.] d-.[ c-. d]-. f[-. e-. f]-. bes[-. a-. bes]-. }
    | \times 2/3 { d-.[ c-. bes-.] a[-. g-. f-.] e[-. d-. c-.] bes-.[ a-. g-.] }
    | f4 r \times 2/3 { bes'8-.[ g-. e-.] c-.[ bes-. g-.] }
    | f4 r \times 2/3 { bes'8-.[ g-. e-.] c-.[ bes-. g-.] }
    | f4 r r2
    | r r4 c'-.\p
    | d( es f) es-.
    | d-. \times 2/3 { f8-. g-. f-. } bes4-. f-.
    | d-. \times 2/3 { f8-. g-. f-. } bes4-. f-.
    | d-. \times 2/3 { f8-. g-. f-. } bes4-. \times 2/3 { bes8-.\fz c-. bes-. }

    % 30
    | \times 2/3 { a-.[ bes-. c-.] bes-.[ a-. g-.] } 
    f4 \times 2/3 { bes8-.\fz c-. bes-. }
    | \times 2/3 { a-.[ bes-. c-.] bes-.[ a-. g-.] } 
    f4 \times 2/3 { bes8-. c-. bes-. }
    | \times 2/3 { es[-.-\mf c-. a-.] c[-. a-. f-.] es-.[ d-. es]-. a,-.[ c-. f-.] }
    | \times 2/3 { d[ c bes] a[ c f] bes,[ c bes] a[ c f] }
    | \times 2/3 { bes,[ d f] bes[ a g] f[ es d] c[ bes a] }
    | \times 2/3 { bes[ c bes] a[ c f] bes,[ c bes] a[ c f] }
    | \times 2/3 { bes,[ d f] bes[ a g] f[ es d] c[ bes a] }
    | \times 2/3 { bes[ c bes] a[ c f] bes,[ c bes] a[ c f] }
    | \times 2/3 { bes,[ d es] f[ d a] as[ d es] f[ d as] }
    | \times 2/3 { g[\f f' f] f[ f f] g,[ es' es] es[ es es] }

    % 40
    | \times 2/3 { f,[ es' es] es[ es es] es,[ d' d] d[ d d] }
    | \times 2/3 { es,[ c' c] es,[ c' c] d,[ bes' bes] es,[ a a] }
    | bes4 \grace { f'32([ es d] } es4)->( 
    d8) r \grace { f32([ es d] } es4)->( 
    | d8) r r4 r \grace { f32([ es d] } es4)->\p( 
    | d8) r \grace { f32[( es d] } es4)->( 
    d8) r \grace { f32[( es d] } es4)->( 
    | d8) r r4 r d8. d16
    | \cresc g2 r4 d8. d16
    | bes'2 r4 bes8. bes16
    | es2 r4 es8. es16
    | \endcresc \times 2/3 { es8[\f d c] bes[ a g] 
    f[ g a] bes[ c d] }

    % 50
    | \times 2/3 { es[ d c] bes[ a g] f[ g a] bes[ c d] }
    | \times 2/3 { es[-\< d c] d[ c bes] es[ d c] d[ c bes]-\! }
    | \times 2/3 { es,\ff g' g g g g e, g' g g g g }
    | \times 2/3 { f,[ bes d] f[ d bes] } f4 \afterGrace c'4(\trill {bes16[ c)]} 
    | bes4-. es,,2(\fz f4)-.
    | \acciaccatura as8 ges4\p( f 
    \grace { \graceStroke as8 } ges4 f)
    | ges2( f4 es)
    | des-. es2(\fz f4)-.
    | ges4(\trill f8) r ges4(\trill f8) r
    | \acciaccatura f8 \afterGrace ges1(\trill {f16[ ges])}

    % 60
    | f4-. f2\fz( ges4)-.
    | as4(\trill\p ges8) r as4\trill( ges8) r
    | \acciaccatura ges8 \afterGrace as1(\trill {ges16[ as])}
    | ges4-. bes2(\fz c4)-.
    | \acciaccatura es8 des4\p-\( c \acciaccatura es8 des4-\) c
    | des2 a
    | \times 2/3 { bes'8[(\f c bes]) a-.[ f-. a-.] bes[( c bes]) a-.[ f-. a]-. }
    | \times 2/3 { bes[ d! c] bes[ a g] f[ g f] es[ d es] }
    | \times 2/3 { bes'[(\f c bes]) a-.[ f-. a-.] bes[( c bes]) a-.[ f-. a]-. }
    | \times 2/3 { bes[ d c] bes[ a g] f[ es d] c[ bes a] }

    % 70
    | g4-. g'-. f-. a,-.
    | bes-. <f-. c'> <f-. d'> <c'-. a'>
    | <bes-. bes'> r r
  }

  \times 2/3 { bes8(\f a bes) }
  | des4-. bes-. f-. \times 2/3 { es'8( f es) }
  | ges4-. es-. a,-. f' ~
  | f des-. bes-. c-.
  | \acciaccatura es8 des4-\( c \acciaccatura es8 des4-\) c
  | \acciaccatura c8 \afterGrace des1(\trill {c16[ des])}
  | c2 r
  | r4 f2(-> e4)

  % 80
  | r bes'2(-> as8 g)
  | f4( e f c)
  | \acciaccatura es8 des4-\( c \acciaccatura es8 des4-\) c
  | \acciaccatura c8 \afterGrace des1(\trill {c16[ des])}
  | c2. \times 2/3 { c8( des c) }
  | as'4-. f-. c-. \times 2/3 { c8( des c) }
  | bes'4-. g-. c,-. \times 2/3 { c8( des c) }
  | as'4-. f-. c-. \times 2/3 { des8( es des) }
  | as'4-. f-. des-. \times 2/3 { des8( c des) }
  | bes'4( g) des( bes)

  % 90
  | c-. des-. es-. \times 2/3 { es8( f es) }
  | as4-. es-. c-. \times 2/3 { es8( f es) }
  | as4-. es-. c-. \times 2/3 { es8( f es) }
  | as4-. es-. ces-. \times 2/3 { es8( fes es) }
  | as4(-\> es ces g!)
  | as( es-\! ces as)
  | as'1\p ~
  | as4( es ces as)
  | as'1 ~
  | as

  % 100
  | as1\pp ~
  | as
  | a!4( e cis a!)
  | a'( e cis a)
  | a'( fis d b)
  | gis'(-\< e d b)-\!
  | cis4r r2
  | r4 \times 2/3 { e'8(\f fis e) } a4-. e-.
  | cis-. \times 2/3 { e8( f! e) } a4-. e-.
  | c!-.\fz \times 2/3 { e8( f e) } a4-.\fz \times 2/3 { e,8( f e) }

  % 110
  | \repeat unfold 4 { a4-.\fz \times 2/3 { e8( f e) } }
  | g!4-.\fz \times 2/3 { e8( f e) } 
  \repeat unfold 3 { g4-.\fz \times 2/3 { e8( f e) } }
  | cis'4-.\ff \times 2/3 { cis8( d cis) } bes'!4-.\fz \times 2/3 { e,8( f e) }
  | g4-.\f \times 2/3 { cis,8( d cis) } e4-.\fz \times 2/3 { a,8( bes a) }
  | \repeat unfold 4 { d4-.\fz \times 2/3 { a8( bes a) } }
  | c!4-.\fz \times 2/3 { a8( bes a) }
  \repeat unfold 2 { c4-.\fz \times 2/3 { a8( bes a) } }
  c4-.\fz \times 2/3 { c8( d c) }

  % 120
  | a'4-.\ff \times 2/3 { a8( bes a) } c4-.\fz \times 2/3 { fis,8( g fis) }
  | a4-. \times 2/3 { c,8( d c) } es4-. es-.\f
  | d bes'2(-> a4)
  | r4 es'2(-> d8 c)
  | bes4( a g) fis-.
  | g4(\trill fis8) r g4(\trill fis8) r
  | \acciaccatura fis8 \afterGrace g1(\trill {fis16[ g])}
  | fis2 r4 \times 2/3 { g,8( fis g) }
  | bes4-. g-. d-. \times 2/3 { g8( fis g) }
  | bes4-. g-. es-. \times 2/3 { g8( fis g) }

  % 130
  | es'4-. c-. a-. \times 2/3 { a8( bes a) }
  | c4-. a-. fis-. d-.
  | es(\trill d) es\trill( d)
  | \acciaccatura d8 \afterGrace es1(\trill {d16[ es])}
  | d4-. d'-. r d,
  | es( d es d)
  | bes1
  | \afterGrace c1(\trill\fermata {bes16[ c])}
  | d2.

  \key g \major

  \acciaccatura a''8 \times 2/3 { g8( fis g) }
  | b4( g d) \acciaccatura e8 \times 2/3 { d8( cis d) }

  % 140
  % The cautionary natural before the C is repeated two times as well
  | \repeat unfold 2 { c'!4( a d,) 
  \acciaccatura e8 \times 2/3 { d( cis d) } }
  | d'4( b g8.[) d'16] \acciaccatura e8 \times 2/3 { d[( cis d)] }
  | g4( d b g)
  | e( c a e)
  | d2(-> \afterGrace c)\(\trill {b16[ c]\)}
  | b4 \times 2/3 { g'8( fis g) b[( a b)] d[( cis d)] }
  | \times 2/3 { g[( fis g)] b[( a b)] d[( cis d)] } g4 ~
  | g4 e2 c!4 ~
  | c a2 g4

  % 150
  | \repeat unfold 3
  { \times 2/3 { fis8[-. g-. a-.] g[-. fis-. e-.] } 
  d4 \times 2/3 { g8[-.\fz a-. g-.] } }
  | \times 2/3 { fis[-. c'-. a]-. g[-. fis-. e]-. d[-. e-. d]-. c[-. b-. a]-. }
  | \repeat unfold 2
  {
    \times 2/3 { g[ b d] c[ a fis] g[ b d] c[ a fis] }
    \times 2/3 { g[ b d] g[ fis e] d[ c b] a[ g fis] }
  }
  | \times 2/3 { e[-\< e' e] e[ e e] e,[ g' g] g[ g g]-\! }
  | \times 2/3 { d,[-.\f g-. b-.] d[-. b-. g-.] } d4-. fis'-.

  % 160
  | g-. c,,2(\fz d4)-.
  | \acciaccatura f8 es4\p-\( d \acciaccatura f8 es4-\) d
  | es2( d4 c)
  | bes4 c2\fz( d4)-.
  | es4\p(^\naturalTrill d8) r es4(\trill d8) r
  | \acciaccatura d8 \afterGrace es1(^\naturalTrill {d16[ es]}
  | d4)-. d2\fz( es4)-.
  | f4(\trill\p es8) r f4(\trill es8) r
  | \acciaccatura es8 \afterGrace f1(^\naturalTrill {es16[ f]}
  | es4)-. g2\fz( a4)-.

  % 170
  | \acciaccatura c'!8 bes4\p-\( a \acciaccatura c8 bes4-\) a
  |  bes2 fis
  | \times 2/3 { g'8(\f a g) fis[-. d-. fis-.] g[( a g)] fis[-. d-. fis-.] }
  | \times 2/3 { g[-. b!-. a]-. g[-. fis-. e]-. d[-. e-. d]-. c[-. b-. a]-. }
  | \repeat unfold 2 { \times 2/3 { g'[( a g)] fis[-. d-. fis]-. } }
  | \times 2/3 { g[-. b-. a]-. g[-. fis-. e]-. d[-. e-. d]-. c[-. b-. a]-. }
  | e4 r r2
  | <bes' g'>4 r r2
  | \times 2/3 { d,8[-.\ff g-. b-.] d[-. b-. g-.] d[-. g-. b]-. d[-. b-. g]-. }
  | d4-. r <d-. a' fis'> r

  % 180
  | r2 r4 \times 2/3 { d'8(\p e d) }
  | b4-. \times 2/3 { d8( e d) } b4-. \times 2/3 { d8( e d) }
  | b4-. g'-. b-. \times 2/3 { c,8( d c) }
  | a4-. \times 2/3 { c8( d c) } a4-. \times 2/3 { c8( d c) }
  | a4-. fis'-. a-. \times 2/3 { b,8( c b) }
  | g4-\markup { \italic cresc. } \times 2/3 { d'8( e d) } b4-. \times 2/3 { g'8( a g) }
  | d4 \times 2/3 { b'8( c b) } g4-. d'-.\f
  | \times 2/3 { c8[-. b-. a]-. g[-. fis-. e]-. d[-. c-. b]-. a[-. g-. fis]-. }
  | g4 r r \times 2/3 { d'8(\p e d) }
  | b4-. \times 2/3 { d8( e d) } b4-. \times 2/3 { d8( e d) }

  % 190
  | b4-. g'-. b-. \times 2/3 { c,8( d c) }
  | a4-. \times 2/3 { c8( d c) } a4-. \times 2/3 { c8( d c) }
  | a4-. fis'-. a-. \times 2/3 { b,8( c b) }
  | g4-.-\markup { \italic cresc. } \times 2/3 { d'8( e d) } b4-. \times 2/3 { g'8( a g) }
  | d4-. \times 2/3 { b'8( c b) } g4-. d'-.\ff
  | \times 2/3 { c8[-. b-. a]-. g[-. fis-. e]-. d[-. c-. b]-. a[-. g-. fis]-. }
  | \repeat unfold 2
  { \times 2/3 { g[( a b]) a[( b c]) b[( c d]) c[( b a]) } }
  | g4-. fis'-. g-. a-.
  | b-. r <d,,-. a' fis'> r

  % 200
  | <d b' g'-.> r r

  \bar "|."
}
