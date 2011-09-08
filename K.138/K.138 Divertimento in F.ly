% Created on Sun Jan 23 12:26:30 CET 2011
\version "2.12.0"

%#(set-default-paper-size "a4" 'landscape)
%#(set-default-paper-size "a3")
#(set-global-staff-size 16)

mBreak = {}

globalA = {
	\time 4/4
	\key f \major
}

globalB = {
	\time 3/4
	\key c \major
}

globalC = {
	\time 2/4
	\key f \major
}

\include "deutsch.ly"

violinApartA = 	
\relative c' {\mark "Allegro"
	\repeat volta 2 {
	f'4\f a c r4
	c,8.\p( d16) b8.( c16) a4 r4
	b4\f d f r4
	a,8.\p( b16) g8.( a16) f4 r8 c'8\f
	a'2 g4.( a8)
	g2( f4) r8 f8-. \mBreak
	
	d'2 c4.( d8)
	c2( b4) r8 d,8
	b'4. c,8 \grace {c'16} b8 a16 g \grace {c16} b8 a16 g
	a4. c,8 \grace {b'16} a8 g16 f \grace {g16} f8 e16 d
	\grace {e16} d8 c16 b \grace {c16} b8 a16 g f4 e \mBreak
	
	f4 r4 r4 r8 c'8
	b'4. c,8 \grace {c'16} b8 a16 g \grace {c16} b8 a16 g
	a4. c,8 \grace {b'16} a8 g16 f \grace {g16} f8 e16 d
	\grace {e16} d8 c16 b \grace {c16} b8 a16 g f4 e 
	f a' d,,4. a''8 \mBreak
	
	cis,,4 g''4. e8 \grace {a16} g8 f16 e
	f4 a c,,4. g''8
	h,,4 f''4. d8 \grace {g16} f8 e16 d
	c4 c' es,4. c'8
	a,,4 es''2 d16( c h c) \mBreak
	
	h4 r8 g'8 g,( a) a( h) 
	h16( c h a) g8 g' h,( c) c( d)
	d16( e d c) h8 g' d( e) e( f)
	f16 f f f g g g g a a a a h h h h
	c4 g2\p f8( e) 
	e( d) d2 e4 
	e8( f) f2( g4) \mBreak
	
	a4.( h8) c-. g( f e)
	d4.( e16 f) e4 d
	c r8 g'8-. c( h a g)
	f( e) r8 e-. g( f e d) 
	e4 r8 g8-. c( h a g)
	f( e) r8 e-. g( f e d) 
	c4 <e c'>\f <e c'> r4 \mBreak
	}
	\repeat volta 2 {
		g2 g4. a8
		g4( f8.) g16-. f4( e8.) f16-.
		e8( d) c2 h4
		h8( c) c2 r8 c8
		es2 d4. es8
		d4( c8.) d16-. c4( b8.) c16-. \mBreak
		
		b4( a2) f'4
		f \trill e r4 r8 a8
		b2. a16( g f g)
		f4 r4 r4 r8 d8
		es2. d16( c b c)
		b4 r4 r4 r8 g'8 \mBreak
		
		as2. g16( f e f) 
		e4 r4 r4 r8 c8
		d2. c16( b a b)
		a8 f'4 a, b h8
		h8 c4 cis d f,8
		e4 c'16( h c d) c4 r4
		f\f a c r4 \mBreak
		
		c,8.\p( d16) b8.( c16) a4 r4
		b4\f d f r4
		a,8.\p( b16) g8.( a16) f4 r8 c'8\f
		a'2 g4.( a8)
		g2( f4) r8 f8-. 		
		d'2 c4.( d8)
		c2( b4) r8 b,8 \mBreak
		
		b'4. c,8 \grace {c'16} b8 a16 g \grace {c16} b8 a16 g
		a4. c,8 \grace {b'16} a8 g16 f \grace {g16} f8 e16 d
		\grace {e16} d8 c16 b \grace {c16} b8 a16 g f4 e 
		f4 r4 r4 r8 c'8
		b'4. c,8 \grace {c'16} b8 a16 g \grace {c16} b8 a16 g \mBreak

		a4. c,8 \grace {b'16} a8 g16 f \grace {g16} f8 e16 d
		\grace {e16} d8 c16 b \grace {c16} b8 a16 g f4 e 
		f a' d,,4. a''8 	
		cis,,4 g''4. e8 \grace {a16} g8 f16 e
		f4 a c,,4. g''8 \mBreak
		
		h,,4 f''4. d8 \grace {g16} f8 e16 d
		e4 g b,4. f'8
		a,4 es'4. c8 \grace {f16} e8 d16 c
		d4 f d, f'
		h, as'2 g16( f e f) \mBreak
		
		e4 r8 c8 c,( d) d( e)
		e16( f e d) c8 c' e,( f) f( g)
		g16( a g f) e8 c' g( a) a( b)
		b16 b b b e e e e g g g g b b b b 
		a4 c,2\p b8( a)
		a( g) g2 a4
		a8( b) b2( c4) \mBreak 
		
		d4. e8 f( c) b( a) 
		g4.( a16 b) a4 g
		f r8 c'8-. f( e) d( c)
		b-.\f b-. r8 b'-.\p a( g) f( e)
		f-.\f f-. r8 c-.\p f( e) d( c)
		b-.\f b-. r8 b'-. a( g) f( e)
		f4 <f, c' a'>\f <f a f'> r4
	}
}

violinApartB = 	
\relative c' {\mark "Andante"
	\repeat volta 2 {
	g''2\p f8. \trill e32 f
	\grace {f4} e2 r8 c16( cis)
	d8 f16 a c,4 d8( e16 f)
	\grace {g16} f8( e16 f) e4 r4
	r8 \crescTextCresc f4 f\< f8\! \mBreak
	
	r8 <f g, d''>4\f \grace {c'16} h8\> \grace{a16} g8 \grace {g16} f8\!
	\dimTextDim e16\>( g) c( g) g( f) a( f) f( e) g( e)
	g8.\!\p( e16) d4 r4
	d8.( h'16) h2~
	h8.( c,16) c2~ \mBreak 
	
	c8.( a'16) a2~
	a8.( h,16) h2~
	h2.~
	h4 e d16( e fis g)
	\grace {fis16} e8 d16 c h4 a \trill
	g4 r4 r4 \mBreak

	g'4. a16 h \grace {d16} c8 h16 a
	g4 g,2~
	g4. a16 h \grace {d16} c8 h16 a
	g8 g'4 \grace {fis16} e8 \grace {d16} c8 \grace{h16} a8
	a4( g8) r8 r4
	}
	\repeat volta 2 {
	g2.~ \mBreak
	
	gis2.\< 
	f'2.
	\crescHairpin e8\< a4 a a8
	\grace {g16} f8\!\mf e16 d c4 h \trill
	a4~ a16 h32-.( c-. d-. e-. f-. gis-.) a8 a,32( c e a)
	\dimTextDim \grace {g16} f8 e16 d c4 b8.\> \trill a32 b\! \mBreak
	
	a4 f' e 
	r16 a-. a( h) h( c) c( h) a( g) f( e)
	e8.\p \trill d32 e d4 r4
	e8.( c'16) c2~
	c8.( f,16) f2~  \mBreak

	f8.( d'16) d2~
	d8.( e,16) e2~
	e8.( c'16) c2~
	c2.
	h4 a g16( a) h( c)
	\grace {h16} a8 g16 f e4 d \trill \mBreak
	
	c4 r4 r4
	c4. d16 e \grace {g16} f8 e16 d 
	c4 r4 r4
	c4. d16 e \grace {g16} f8 e16 d 
	c8 c'4 \grace {h16} a8 \grace {g16} f8 \grace {e16} d8
	}
	\alternative {
		{d4( c8) r8 r4}
		{d2( c8) r8}
	}
}

violinApartC = 	
\relative c' { \mark "Presto"
	<a' f'>4\f f'8. \trill e32 f
	c4. a8
	\grace {c16} b8 a16 b d8 f,
	\grace {f16} e8 d16 e g8 c,
	<a' f'>4\f f'8. \trill e32 f
	c4. a8
	b32( c d8.) c16 b a g 
	f8 c a4 \mBreak
	
	a''8 d,4 d8
	f h,4 h8
	c d e f 
	e4( d8) r8
	g16 f e d c e d c
	h a h c d h a g
	g'2~
	g2 \mBreak
	
	gis8 gis4 gis8
	a4 \grace {g16} f8 e16 d
	c4 \grace {e16} d8 c16 h
	gis'8 gis4 gis8
	a8 r8 c8 r8
	e,4 \grace {g16} f8 e16 d
	c4 \grace {e16} d8 c16 h
	e( c) e( g) g( f) e( d) \mBreak

	c8 g c,4
	<a' f'> f'8. \trill e32 f
	c4. a8
	\grace {c16} b8 a16 b d8 f,
	\grace {f16} e8 d16 e g8 c,
	<a' f'>4 f'8. \trill e32 f
	c4. a8
	b32( c d8.) c16 b a g 
	f8 c a4 \mBreak 
	
	\repeat volta 2 {
		a''2\mf 
		cis,
		d
		b'
		gis
		a
		h,4. \trill a16 h
		a4 r4
	}
	\repeat volta 2 {
		r4 d4
		r8 c8 b a \mBreak 
		
		g4 r4
		r4 a'
		r8 g8 f e 
		d f e d
		cis d \grace {f16} e8 d16 cis
		d4 d,
	}
	<a' f'>4\f f'8. \trill e32 f
	c4. a8
	\grace {c16} b8 a16 b d8 f,
	\grace {f16} e8 d16 e g8 c, \mBreak
	
	<a' f'>4 f'8. \trill e32 f
	c4. a8
	b32(c d8.) c16 b a g
	f8 c a4
	\repeat volta 2 {
		a''8\p r8 b8 r8 
		c8 r8 r4
		d8-. d-. b-. b-. 
		g-. r8 r4
		e8 r8 f r8 
		b r8 r4 \mBreak
		
		a8 a g g
		f r8 r4
	}
	\repeat volta 2 {
		a8 r8 h, r8
		c r8 r4
		g'8 r8 a, r8
		b r8 r4
		b8 r8 b r8
		b' r8 r4
		a8 a g g
		f4 r4 \mBreak 
	}
	
	<a, f'>4\f f'8. \trill e32 f
	c4. a8
	\grace {c16} b8 a16 b d8 f,
	\grace {f16} e8 d16 e g8 c,
	<a' f'>4 f'8. \trill e32 f
	c4. a8
	b32( c d8.) c16 b a g 
	f8 c a4 \mBreak
	
	c''8 c4 c8~
	c8 c4 c8~
	c8 c4 c8~
	c8 c4 c8
	e,16 f g f e f g e
	f g a g f g a f
	b a g f e d c b
	a4 \trill g \mBreak 
	
	<a f'>4 f'8. \trill e32 f
	c4. a8
	\grace {c16} b8 a16 b d8 f,
	\grace {f16} e8 d16 e g8 c,
	<a' f'>4 f'8. \trill e32 f
	c4. a8
	b32( c d8.) c16 b a g 
	f8 c a4 
	\bar "|."	
}

violinBpartA = 	
\relative c' {\mark "Allegro"
	\repeat volta 2 {
	f4\f a c r4
	g\p f e r4
	b\f d f r4
	e\p d c r4
	r8 c'16\f( h) c8-. c-. r8 c16( h) c8-. c-.
	r8 a8-. h-. cis-. d16( e f e) d8-. a-. 

	r8 f'16( e) f8-. f-. r8 f16( e) f8-. f~
	f8 d-. e-. f-. g16( a b a) g8-. b,-.
	g8 c16 e g8 g g4 r4
	f,8 a16 c f8 f f4 r4
	\grace {g,16} f8 e16 d \grace {e16} d8 c16 b a4 g4
	a8-. f'( g f) e( f) d'( c) 
	g c16 e g8 g g4 r4
	f,8 a16 c f8 f f4 r4
	\grace {g,16} f8 e16 d \grace {e16} d8 c16 b a4 g4
	a8 a16 c f8 c16 f a8 f16 a d8 f16 d
	g4 b,, a8 cis' \grace {f16} e8 d16 cis
	d8 f16 d \grace{c16} h8 a16 h c8 g16 c e8 c16 e
	f8 e d c h h \grace {e16} d8 c16 h
	c8 g16 c e( f e d) c8 g16 c es( f es d)
	c4 c2 a4 
	d,4 r4 r2
	r4 r8 g'8 g,( a) a( h)
	h16( c h a) g8 d' h( c) c( d)
	d16 d d d e e e e f f f f d d d d
	e4 r4 c8\p c c c
	c c c c c c c c
	c c c c c c c c
	c4.( d8) c-. e( d c) 
	c2. h4
	c4 r8 e8-. a( g f e)
	d( c) r8 c-. e( d c h)
	c4 r8 e8-. a( g f e)
	d( c) r8 c-. e( d c h)
	c4 <c e>\f <c g e'> r4	
	}
	\repeat volta 2 {
		e,8 e e e e e e e
		h h h h c c c c
		a' a a a g g f f 
		f( e) e-. e-. e-. d-. c-. b-.
		a( c) c-. c-. b b b b
		a( fis') fis-. fis-. g g g g
		g g g g f( a) a( d)
		d4 \trill cis r4 r8 a8-.
		g g g g e e e e 
		d( f) a4 r4 r8 d8
		c c c c a a a a 
		g( b) d4 r4 r8 g,8
		f f f f d d d d
		c( e) g4 r4 r8 c8
		b b b b g g g g 
		f16 f f f f f f f f f f f f f f f
		f f f f f f f f f f f f f8( d)
		c4 e16( d e f) e4 r4
		f\f a c r4
		g\p f e r4
		b\f d f r4
		e\p d c r4
		r8 c'16\f( h) c8-. c-. r8 c16( h) c8-. c-.
		r8 a8-. h-. cis-. d16( e f e) d8-. a-. 

		r8 f'16( e) f8-. f-. r8 f16( e) f8-. f
		r8 d-. e-. f-. g16( a b a) g8-. b,-.
		g8 c16 e g8 g g4 r4
		f,8 a16 c f8 f f4 r4
		 r4 \grace {g,16} f8 e16 d c4 b
		a8-. f'( g f) e( f) d'( c) 
		g c16 e g8 g g4 r4
		f,8 a16 c f8 f f4 r4
		\grace {g,16} f8 e16 d \grace {e16} d8 c16 b a4 g4
		a8 a16 c f8 c16 f a8 f16 a d8 f16 d
		g4 b,, a8 cis' \grace {f16} e8 d16 cis
		d8 f16 d \grace{c16} h8 a16 h c8 g16 c e8 c16 e
		f8 e d c h h \grace {e16} d8 c16 h
		c8 e16 c \grace {b} a8 g16 a b8 f16 b d8 b16 d
		es4 g,( f8) a \grace {d16} c8 b16 a
		b8 d16 b f8 b16 f f8 b16 f d8 f16 d
		f8 f h h h h h h
		c4 r4 r2
		r4 r8 c8 c,( d) d( e)
		e16( f e d) c8 e e( f) f( g)
		g16 g g g b b b b e e e e g g g g
		f4 r4 f,8\p f f f 
		f f f f f f f f
		f f f f f f f f
		f f f c c( a') g( f)
		f4 f2( e4)
		f4 r8 a8-. d( c) b( a)
		g-.\f g-. r8 d'-.\p c( b) a( g)
		a-.\f a-. r8 a-.\p d( c) b( a)
		g-.\f g r8 d'-.\p c( b) a( g)
		a4 <a f f'>\f <f c' a'> r4
	}
}

violinBpartB = 	
\relative c' {\mark "Andante"
	\repeat volta 2 {
	e16(\p f g e) c( g e' c) h( c d h) 
	c( h c d) c( d e f) g( a b g)
	f( a f d) e( g e c) h-. h( c d)
	\grace {e} d8( c16 d) c c'( h c) d( c h c)
	r16 \crescTextCresc c,( h c) d(\< c h c) d( c h c)\!
	
	h16\mf( g' d g) h,( g' d g) h,( g d' h)
	\dimTextDim c( e g e) e\>( d f d) d( c e c)
	e8.\!\p( c16) h4 r4
	h'8.( d,16) d2
	c8.( h'16) h2
	
	a8.( c,16) c2
	h8.( a'16) a2
	g8 g a a fis fis
	e( g) a( c) c16( c) a( h)
	\grace {d16} c8 h16 a g4 fis \trill 
	g16( a h a) g( a h a) g( f e d)
	
	e-. e'( g fis) e(d c h) \grace {h} a8 g16 fis
	g( fis g) d-. h( a h) g-. f'( e f) d-.
	e( fis g fis) e( d c h) a-. a'( g fis)
	g4 e r8 fis8
	fis4( g8) r8 r4
	}
	\repeat volta 2 {
	d16 d8 d d d d d16
	d16\< d8 d d d d d16
	gis16 g8 g g g g g16\!
	\crescHairpin a\<( e dis e) f( e dis e) d( c h a)
	a8.\!\mf h16 a( c e a) gis4 \trill
	a8-. a( g f) e e32( a c e)
	\dimTextDim \grace {e16} d8 c16 h a( e c a) b\>( e g b)\!

	c,( f a c,) h( d g h,) g( c e g)
	c, c'-. c( d) g,8 a16( g) f( e) d( c)
	c8.\p \trill h32 c h4 r4
	g'8.( e16) e2
	e8.( e'16) e2
	
	d8.( f,16) f2
	e8.( d'16) d2
	c8.( e,16) e2
	d8 a' g g fis fis
	g g d d e g
	\grace {g16} f8 e16 d c4 h \trill
	
	c16-. e( g f) e( f e d) c( d c b)
	a-. a'( c h) a( g f e) \grace {e16} d8 c16 h
	c16-. e( g f) e( f e d) c( d c b)
	a-. a'( c h) a( g f e) \grace {e16} d8 c16 h
	c4 c r8 f8
	}
	\alternative {
		{f4( e8) r8 r4}
		{f2( e8) r8}
	}
	
}

violinBpartC = 	
\relative c' { \mark "Presto"
	r8 f8-.\f a-. c-.
	a16( b a g) f8-. r8
	d2
	c2
	r8 f8-.\f a-. c-.
	a16( b a g) f8-. r8
	g32( a b8.) c16 g f e
	f4 r4
	
	r8 f16 g a8 f
	r8 d16 e f8 d
	e h c a' 
	g d16 h g f' e d
	e f g f e g f e
	d c d e f d c h
	e d e f g f g e
	d c h c d c d h
	
	h'-. d( e f) f( e) e( d)
	c4 \grace{h16} a8 g16 f
	<e g,>4 \grace {g16} f8 e16 d
	h'16-. d( e f) f( e) e( d)
	c8 r8 e8 r8
	c4 \grace {e16} d8 c16 h
	c g e g \grace {g16} f8 e16 d
	c( e) g( c) e( d) c( h)
	
	c8 e, <e g,>4
	r8 f8-. a-. c-.
	a16( b a g) f8-. r8
	d2
	c2
	r8 f8-. a-. c-.
	a16( b a g) f8-. r8
	g32( a b8.) a16 g f e
	f4 r4
	
	\repeat volta 2 {
		r8 d8\mf f a
		r8 a, g' a
		r8 a, f' a
		r8 g, e' g
		f f' r8 f,
		fis c' r8 a
		a,4 gis a r4
	}
	\repeat volta 2 {
		r2
		r4 g''
		r8 f8 e d 
		cis a4 cis,8
		d4 d'
		r8 c b f
		e f \grace {a16} g8 f16 e
		f4 <f a,>		
	}
	r8 f8\f a c
	a16( b a g) f8 r8
	d2 
	c2
	
	r8 f8 a c
	a16( b a g) f8 r8
	g32( a b8.) a16 g f e 
	f4 r4
	\repeat volta 2 {
		a8\p r8 b r8
		c r8 r4
		d8-. d-. b-. b-.
		g-. r8 r4
		e8 r8 f r8
		b r8 r4
		
		a8 a g g
		f r8 r4
	}
	\repeat volta 2 {
		r8 a8 g f
		e d c4
		r8 g'8 f es
		d c b4
		f'8 r8 f r8
		<e g,> r8 r4
		a8 a g g 
		f4 r4
	}
	
	r8 f8-.\f a-. c-.
	a16( b a g) f8-. r8
	d2
	c2
	r8 f8-. a-. c-.
	a16( b a g) f8-. r8
	g32( a b8.) a16 g f e
	f4 r4
	
	e'16 d e f g( e) g( e)
	f e f g a( f) a( f)
	g f g a b( g) b( g)
	a( g) f( e) f c a f
	c8 c4 c8~
	c8 c4 c8~
	c8 c4 e16 g
	f4 \trill e
	
	r8 f8-. a-. c-.
	a16( b a g) f8-. r8
	d2
	c2
	r8 f8-. a-. c-.
	a16( b a g) f8-. r8
	g32( a b8.) a16 g f e
	f4 r4
	
	\bar "|."
}

violapartA = 	
\relative c' { 	\mark "Allegro"
\repeat volta 2 {
f4\f  a c r4
e,\p d c r4
b\f d f r4
c\p b a r4
f'8\f f f f e e e e
d d d d d d d d
b' b b b a a a a
g g g g g g g g
r8 c, e g c4 c,
r8 c8 f a f f f f
b,8-. f'4( d8) c c c c
c-. a( b a) b( a) b'( a)
r8 c, e g c4 c,
r8 c8 f a f f f f
b,8 f'4 d8 c c c c
c c c a16 c f8 d16 f a4
a4 d,( e) r8 a8
a4 f e c
g8 g'4 g8 g g, g' f
e4 g16( a g f) g4. g8
es4 a2 d,4
d r4 r2
r1 
r1
g,8 g g g g g g g
g4 r4 g'8\p g g g
a a a a a a g g
f f f f f f e e
a4.( g8) g4 a
a8 a a a g g g g
g4 r8 g8-. c( h a g)
f( e) r8 e-. g( f e d)
e4 r8 g8-. c( h a g)
f( e) r8 e-. g( f e d)
c4 g'\f <e c> r4
}
 \repeat volta 2 {
c8 c c c c c c c
g g g g g g g g
c c f f e e d d
d( c) c-. c-. c4 r4
r8 a8-. a-. a-. d( b) g-. g-.
fis( a) a-. a-. g g g g
e' e e e d( f) f( a)
a4 a, r8 a'8( g f)
e e e e g, g g b
a( d) f4 r8 d'( c b)
a a a a c, c c es
d( g) b4-. r8 g8( f es)
d d d d f, f f as
g( c) e4 r8 c'8 b a
g g g g b, b b d
c c c c d d d d
a a a a b b g g
g e' c g g4 r4
f'4\f a c r4
e,\p d c r4
b\f d f r4
c\p b a r4
f'8\f f  f f e e e e 
d d d d d d d d 
b' b b b a a a a
g g g g g g g g 
r8 c, e g c4 c,
r8 c8 f a \grace {d16} c8 b16 a \grace {b16} a8 g16 f
\grace {g16} f8 e16 d \grace {e16} d8 c16 b a4 g
f8-. a( b a) b( a) b'( a)
r8 c, e g c4 c,
r8 c8 f a f f f f 
b,4 f'8 e16 d c4 b
a c8 a16 c f8 d16 f a4~
a4 d,( e) r8 a8
a4 f e c
g8 g'4 g g,8 g' f
e4 es d b
f-. b( c8) f4 f,8
f4 d' b b'
r4 f8 f f f f f
g4 <e g, c,> r2
r1 
r1
e16 e e e g g g g c c c c e, e e e
f4 r4 c8\p c c c
d d d d d d es es
d d d d d d c c 
b b b g f( c') e( f)
d d d d c c c c
c4 r8 c8-. f( e) d( c)
b-.\f b-. r8 b'-.\p a( g) f( e)
f-.\f f-. r8 c-.\p f( e) d( c)
b-.\f b-. r8 b'-.\p a( g) f( e) 
f4 f\f f, r4
 }
}

violapartB = 	
\relative c' { 	\mark "Andante"
\repeat volta 2 {
g2.\p 
a2 e'8( g16 b,)
a4 g g
g r8 <e' g,>4 <e g,>8
c4 \crescTextCresc r4\< as \!
g\mf g g
g\dim g g
g\p r16 h'16 a g fis e d c
h4 r16 h'( a h) c( h a h) 
g4 r16 g16( fis g) a( g fis g)
a4 r16 a16( c h) a( h a g)
fis4 r16 fis16-. fis-. fis-. fis( dis) e-. fis-.
e8 e dis dis a a
g( e') c( a') d,4-.
r8 e8 d d c c
h16( c d c) h(c d c) d4
c16-. c( e d) c( h a g) fis d'8( c16)
h4 d16( c d) h-. d16( c d) h-.
c( d e d) c( h a g) fis-. d'8( c16)
h4 g r8 c8
c4( h8) r8 r4
}
\repeat volta 2 {
h16 h8 h h h h h16~
h16\< h8 h h h h h16~
h16 h8 h h h h h16\!
\crescHairpin
c4 \< c a8( e) \!
d8\mf( f) e e'4( d8)
c4 r4 c8 a~
\dimTextDim a f' e4 <c c,>\> 
f,4 g2
f4 r8 c'4 a8
g4\p r16 e'16 d f e a g h
c4 r8 g8 g g
f4 r16 c'16( h c) d( c h c)
d4 r16 d,16-. d-. d-. d( f) d-. c-.
h4 r16 h'16( a h) c( h a h)
c4 r16 c,16-. c-. c-. c( e) c-. h-.
a8 d4 d d8
d d h h c4~
c8 a g g f' f
e8 e,4 g g8
f16-. f'( a g) f( e d c) h g'8( f16)
e8 e,4 g g8
f16-. f'( a g) f( e d c) h g'8( f16)
e4 a, r8 h8
}
\alternative {
	{h4( c8) r8 r4}
	{h2( c8) r8 \bar "|."}
}
}

violapartC = 	
\relative c' { 	\mark "Presto"
r4 r8 a8-.\f 
c-. f-. c16( b c a) 
g8 g' g,4~
g8 g e4
f4 r8 a8-.
c-. f-. c16( b c a)
d32( c b8.) c8 c
c a f4
r2
r2
r2
r2
r4 c'4
r4 g4
c16 h c d e d e c
h a g a h a h g
d'16-. h'( c d) d( c) c( h)
a8 f d a
g g g g
d'16-. h'( c d) d( c) c( h)
a8 r8 a r8
g g g g
g, g g g
g g g g
g-. c16( g) e4
r4 r8 a8-.
c-. f-. c16( b) c( a)
g8 g' g,4~
g8 g e4
f r8 a8-.
c-. f-. c16( b c a)
d32( c b8.) c8 c
c a f4
\repeat volta 2 {
r8 f8\mf d' f
r8 g, e' g
r8 f, a f'
r8 e, g e'
h h' r8 h,
c fis r8 fis
e e e e
<e c>4 r4
}
\repeat volta 2 {
d4. c8
b a g4
r4 a'4
r8 g8 f e
d4. e16 f
g8 a b h
a a, a a
a4 d,
}
r4 r8 a'8\f 
c f c16( b c a)
g8 g' g,4~
g8 g8 e4
f4 r8 a8
c f c16( b c a)
d32( c b8.) c8 c
c a f4
\repeat volta 2 {
f'8\p r8 g r8
a r8 r4
b8-. b-. g-. g-.
e-. r8 r4
b'8 r8 a r8 
e r8 r4
f8 f e e 
f r8 r4
}
\repeat volta 2 {
r2
r8 g8 e d
c b a c
f, f' d c
b r8 b r8
g r8 r4
f8 f' f e 
f4 r4
}
r4 r8 a,8\f
c-. f-. c16( b c a)
g8 g' g,4~
g8 g e4
f4 r8 a8
c-. f-. c16( b c a)
d32( c b8.) c8 c
c a f4
c8 c' r8 b
a f r8 f'
e c r8 e
f a r8 f
g2
a2
g4. g16 e 
c2
r4 r8 a8-.
c-. f-. c16( b c a)
g8 g' g,4~
g8 g e4
f r8 a8
c-. f-. c16( b c a)
d32( c b8.) c8 c
c a f4 \bar "|."
}

cellopartA = 	
\relative c' {\mark "Allegro"
	\repeat volta 2 {
	f,4\f a c r4
	r1
	b,4\f d f r4
	r1
	f8\f f f f e e e e
	d d d d d d d d
	b' b b b a a a a
	g g g g g g g g
	e e e e e e e e
	f f f f d d d d
	b b b b c c c c
	f-. f( e f) g-. f( e f)
	e e e e e e e e
	f f f f d d d d
	b b b b c c c c
	f f f f f f f f
	e e d d cis cis a a
	d d d d c c c c
	d c h a g g g g
	a a a a a a a a
	fis' fis fis fis fis fis fis fis
	g4 r4 r2
	r1
	r1
	g8 g g g g g g g
	c,4 r4 e8\p e e e
	f f f f f f g g
	a a a a a a g g
	f f f f e e a a
	f f f f g g g g 
	c,4 r4 r2
	r4 a'4 f g 
	c, r4 r2
	r4 a'4 f g
	c, c\f c r4
	}
	\repeat volta 2 {
	c8 c c c c c c c
	d d d d e e e e 
	f f f f g g gis gis
	a a a a a h a g
	fis fis fis fis g g g g
	d d d d es es d d
	cis cis cis cis d d d d
	a'4 a,8 a' g( f e d) 
	cis cis cis cis cis cis cis cis
	d4 d8 d' c( b a g) 
	fis fis fis fis fis fis fis fis
	g4 g,8 g' f( es d c)
	h h h h h h h h 
	c4 c8 c' b( a g f) 
	e e e e e e e e
	es es es es d d d d
	a a a a b b h h
	c c' g e c4 r4
	f\f a c r4
	r1
	b,4\f d f r4
	r1
	f8\f f f f e e e e
	d d d d d d d d
	b' b b b a a a a
	g g g g g g g g
	e e e e e e e e
	f f f f d d d d
	b b b b c c c c
	f-. f( e f) g( f) e( f)
	e e e e e e e e
	f f f f d d d d
	b b b b c c c c
	f f f f f f f f
	e e d d cis cis a a
	d d d d c c c c
	d c h a g g g g
	c c c c b b b b
	c c b b a a' f f
	b, b b b b b b b
	des des des des des des des des
	c4 c' r2
	r1
	r1
	c,8 c c c c c c c
	f4 r4 a,8\p a a a
	b b b b b b c c 
	d d d d d d a a
	b b b b a4 r4
	b8 b b b c c c c
	f4 f, r2
	r4 g'4 c c,
	f f, r2
	r4 g' c c,
	f f\f f, r4
	}
}

cellopartB = 	
\relative c' {\mark "Andante"
	\repeat volta 2 {
	c,4\p e g
	a a, e'
	f g g,
	c r8 c8 c h
	a4 \crescTextCresc r8\< a8( as) as\!
	
	g4\mf g g
	\dimTextDim c h\> c
	r8 g'\p g,16 g' fis e d c h a 
	g4 r16 g'16( fis g) a( g fis g)
	e4 r16 e16( d e) fis( e d e)
	
	fis4 r16 fis16( a g) fis( g fis e)
	dis4 r16 dis16-. dis-. dis-. dis( h) cis-. dis-.
	e8 e fis fis dis dis
	e e fis fis g g
	c, c d d d d
	g,4 g' h,
	
	c c d
	g, g' h,
	c c d
	e c r8 d8
	g4. d8 h g
	}
	\repeat volta 2 {
	f'4. d8 h f
	
	e'4.\< h8 gis e
	d'4. h8 gis d\!
	\crescHairpin c4\< c' c
	d8\!\mf d e e e e
	f-. f( e d) c c
	\dimTextDim d d e e e,\> e
	
	f f' d d c c
	f f e e f fis
	g4\p r16 c16 h a g f e d
	c8 c' r16 c( h c) d( c h d)
	a4 r16 a16( gis a) h( a gis a)
	
	h4 r16 h16-. h-. h-. h( d) h-. a-.
	gis4 r16 gis( fis gis) a( gis fis gis)
	a4 r16 a16-. a-. a-. a( c) a-. g-.
	fis8 fis g g a a
	g g f f e e
	f f g g g, g
	
	c4 c, e' 
	f f g
	c, c, e' 
	f f g
	a f r8 g8
		}
	\alternative {
		{c4. g8 e c}
		{c2( c,8) r8}
	}
}

cellopartC = 	
\relative c' {\mark "Presto"
	f,4\f f,
	r8 f' a f
	g4 r8 h,8
	c4 r16 b'16 a g
	f4 f,
	r8 f'8 a f
	b8 b, c c'
	f,4 f,
	
	r2
	r2
	r2
	r2
	c'4 r4
	g r4
	c'8 c, r8 c
	g' g, r8 g
	
	e' e' r8 e,
	f f f f 
	g g g g
	e e' r8 e,
	f r8 fis r8
	g g g g
	g, g g g
	g' g g g
	
	c, c c,4
	f' f,
	r8 f'8 a f
	g4 r8 h,8
	c4 r16 b'16 a g
	f4 f,
	r8 f'8 a f
	b b, c c'
	f,4 f,
	
	\repeat volta 2 {
		d'4\mf d,
		e e'
		f f,
		cis' cis,
		d d'
		dis dis,
		e8 e e e
		a g' f e	
	}
	\repeat volta 2 {
		d c b a
		g d' g f
		
		e d cis b
		a e' a g
		f e d c
		b a g gis
		a4 r8 a8
		d4 d,
	}
	f'\f f,
	r8 f'8 a f
	g4 r8 h,8 
	c4 r16 b'16 a g
	
	f4 f,
	r8 f' a f
	b b, c c'
	f,4 f,
	\repeat volta 2 {
		r2
		r8 f'8\p-. a-. f-.
		b,4 r4
		r8 c8 e g
		c4 r4
		r8 c8 g c,
		
		f a, c c
		f c a f
	}
	\repeat volta 2 {
		f'4 g
		c, r4
		es f
		b, r4
		des8 r8 des r8
		cis r8 r4
		d8 a b c
		f c a f
	}
	
	f'4\f f,
	r8 f' a f
	g4 r8 h,8
	c4 r16 b'16 a g
	f4 f,
	r8 f'8 a f
	b8 b, c c'
	f,4 f,
	
	r2
	r2
	r2
	r2
	c'8 c' r8 b
	a f r8 f
	e c r8 c
	f16 g a b c8 c,
	
	f4 f,
	r8 f' a f
	g4 r8 h,8
	c4 r16 b'16 a g
	f4 f,
	r8 f'8 a f
	b8 b, c c'
	f,4 f,
	
	\bar "|."
}

staffViolinAA = \new Staff {
	\set Staff.instrumentName = "Violin 1"
	\set Staff.midiInstrument = "Violin 1"
	\clef treble
	\globalA
	\violinApartA
	}

staffViolinAB = \new Staff {
	\set Staff.instrumentName = "Violin 1"
	\set Staff.midiInstrument = "Violin 1"
	\clef treble
	\globalB
	\violinApartB
	}
	
staffViolinAC = \new Staff {
	\set Staff.instrumentName = "Violin 1"
	\set Staff.midiInstrument = "Violin 1"
	\clef treble
	\globalC
	\violinApartC
	}
	
staffViolinBA = \new Staff {
	\set Staff.instrumentName = "Violin 2"
	\set Staff.midiInstrument = "Violin 2"
	\clef treble
	\globalA
	\violinBpartA
}

staffViolinBB = \new Staff {
	\set Staff.instrumentName = "Violin 2"
	\set Staff.midiInstrument = "Violin 2"
	\clef treble
	\globalB
	\violinBpartB
	}
	
staffViolinBC = \new Staff {
	\set Staff.instrumentName = "Violin 2"
	\set Staff.midiInstrument = "Violin 2"
	\clef treble
	\globalC
	\violinBpartC
	}

staffViolaA = \new Staff {
	\set Staff.instrumentName = "Viola"
	\set Staff.midiInstrument = "Viola"
	\clef alto
	\globalA
	\violapartA
	}

staffViolaB = \new Staff {
	\set Staff.instrumentName = "Viola"
	\set Staff.midiInstrument = "Viola"
	\clef alto
	\globalB
	\violapartB
	}
	
staffViolaC = \new Staff {
	\set Staff.instrumentName = "Viola"
	\set Staff.midiInstrument = "Viola"
	\clef alto
	\globalC
	\violapartC
	}

staffCelloA = \new Staff {
	\set Staff.instrumentName = "Cello"
	\set Staff.midiInstrument = "Cello"
	\clef bass
	\globalA
	\cellopartA
	}

staffCelloB = \new Staff {
	\set Staff.instrumentName = "Cello"
	\set Staff.midiInstrument = "Cello"
	\clef bass
	\globalB
	\cellopartB
	}
	
staffCelloC = \new Staff {
	\set Staff.instrumentName = "Cello"
	\set Staff.midiInstrument = "Cello"
	\clef bass
	\globalC
	\cellopartC
	}	

staffClarinetBA = \new Staff {
	\set Staff.instrumentName = "Clarinet 2"
	\set Staff.midiInstrument = "Clarinet 2"
	\key g \major
	\clef treble
	\transpose c d
	\violinBpartA
	}

staffClarinetBB = \new Staff {
	\time 3/4
	\set Staff.instrumentName = "Clarinet 2"
	\set Staff.midiInstrument = "Clarinet 2"
	\key d \major
	\clef treble
	\transpose c d
	\violinBpartB
	}
	
staffClarinetBC = \new Staff {
	\time 2/4
	\set Staff.instrumentName = "Clarinet 2"
	\set Staff.midiInstrument = "Clarinet 2"
	\key g \major
	\clef treble
	\transpose c d
	\violinBpartC
	}
	
staffClarinetCA = \new Staff {
	\set Staff.instrumentName = "Clarinet (Viola)"
	\set Staff.midiInstrument = "Clarinet (Viola)"
	\key g \major
	\clef treble
	\transpose c d
	\violapartA
	}

staffClarinetCB = \new Staff {
	\time 3/4
	\set Staff.instrumentName = "Clarinet (Viola)"
	\set Staff.midiInstrument = "Clarinet (Viola)"
	\key d \major
	\clef treble
	\transpose c d
	\violapartB
	}
	
staffClarinetCC = \new Staff {
	\time 2/4
	\set Staff.instrumentName = "Clarinet (Viola)"
	\set Staff.midiInstrument = "Clarinet (Viola)"
	\key g \major
	\clef treble
	\transpose c d
	\violapartC
	}

%showLastLength = R2*34
%showFirstLength = R1*33

\book {
	\header {
  	  composer = "W. A. Mozart" 
  	  opus = "K.138" 
  	  title = "Divertimento in F"
  	  subtitle = "Partitur"
  }
  \score {
  	  \new StaffGroup <<
  	  << \staffViolinAA >>
  	  << \staffViolinBA >>
  	  << \staffViolaA >>
  	  << \staffCelloA >>
  	  >>
  	  \layout{
  	  	  #(layout-set-staff-size 14)
  	  }
  }
  \score {
  	  \new StaffGroup <<
  	  << \staffViolinAB >>
  	  << \staffViolinBB >>
  	  << \staffViolaB >>
  	  << \staffCelloB >>
  	  >>
  	  \layout{
  	  	  #(layout-set-staff-size 14)
  	  }
  }
  \score {
  	  \new StaffGroup <<
  	  << \staffViolinAC >>
  	  << \staffViolinBC >>
  	  << \staffViolaC >>
  	  << \staffCelloC >>
  	  >>
  	  \layout{
  	  	  #(layout-set-staff-size 14)
  	  }
  }
}

\book {
	  \header {
  	  composer = "W. A. Mozart" 
  	  title = "Divertimento in F"
  	  opus = "K.138" 
  	  }
\bookpart {
  \header {
  	  instrument = "Violine 1"
  }
  \score {
  	<<
		\staffViolinAA
	>>
  }
  \score {
	<<
		\staffViolinAB
	>>
  }
%  \pageBreak
  \score {
	<<
		\staffViolinAC
	>>
  }
}

\bookpart {
  \header {
  	  instrument = "Violine 2"
  }
  \score {
  	<<
		\staffViolinBA
	>>
  }
  \score {
	<<
		\staffViolinBB
	>>
  }
  \score {
	<<
		\staffViolinBC
	>>
  }
}

\bookpart {
  \header {
  	  instrument = "Viola"
  }
  \score {
  	<<
		\staffViolaA
	>>
  }
%  \pageBreak
  \score {
	<<
		\staffViolaB
	>>
  }
 % \pageBreak
  \score {
	<<
		\staffViolaC
	>>
  }
}

\bookpart {
  \header {
  	  instrument = "Cello"
  }
  \score {
  	<<
		\staffCelloA
	>>
  }
  \score {
	<<
		\staffCelloB
	>>
  }
  \score {
	<<
		\staffCelloC
	>>
  }
}

\bookpart {
  \header {
  	  instrument = "Clarinet (Violin 2)"
  }
  \score {
  	<<
		\staffClarinetBA
	>>
  }
  \score {
	<<
		\staffClarinetBB
	>>
  }
  \score {
	<<
		\staffClarinetBC
	>>
  }
}

\bookpart {
  \header {
  	  instrument = "Clarinet (Viola)"
  }
  \score {
  	<<
		\staffClarinetCA
	>>
  }
  \score {
	<<
		\staffClarinetCB
	>>
  }
  \score {
	<<
		\staffClarinetCC
	>>
  }
}
}


