% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoKyrie
		<c' a'>4.\fE q8 q2
		q4. q8 b4 f'
		e f2 h,4 \noBreak
		c1\fermata \bar "||"
		\tempoKyrieFuga R1 \noBreak %5
		r16 f,-! a-! c-! f-! c-! f-! f-! g-! f-! e-! c-! f-! e-! d-! b-!
		e d c a d c b g c b a f b d c b
		a f d' c h g d' h c e g f e c c' b
		a f c f c f d f e c e g c g a e
		f d g f e c f e d b! e d c a d c %10
		b g c es g, b a c b b d b g' b, c b
		a f a c f c f a b f b b d, b' e, b'
		a f, a c f c d c b g c b a f b a
		g e a g f d g f e c' a f d b' g e
		f f a c f f g f e c e g c a c c %15
		f, a f f a, f' d h c e g g g e a g
		f d g f e c f e d b e d c a d c
		b g c es g, c a f b b' f d b b' e, c
		f f, a c f a f c d b' d, d d f e g
		f f, a c f c f a g f e c f e d b %20
		e d c a d c b g c b a f' b, b c b
		a f a c f d f g e c g c e c a' g
		f d g f e c f e d h e d c a d c
		h g c g a c h g' e c e g c e, fis a
		g g, h d g h h d c a d c h g c h %25
		a f h a g e a g f d g b? d, g e b'
		a f c g' f a g f f c f f e c c' c
		d c h g c h a f h a g e a g f d
		g f e c e c' fis, c' h d h g d h e d
		c a d c h g c h a f h a g e a g %30
		f d g f e g fis d g h d g c, e c' c
		d c h g c h a f h a g e a g f d
		g f e c' d, c' d, h' e, c e g c e, c' c
		d c h g c h a f h a g e a g f d
		g f e c' d, c' d, h' c,4 r8 c\pE^\markup { \remark "dolce" } %35
		d h c a h gis a r
		h g a f g e f f
		g h, c e f a16 g f8 g
		<e c'>4\f h'8 g\p c a h gis
		a4\f gis8 e\p a f g e %40
		f4\f e8 c'16 b! a f d' c h g e' d
		c a e' e a a, a a e' e, e' e e e e e
		e e d d d d c c c c h h h h a a
		a a a a gis gis gis gis a a a a e' e e e
		e e d d d d c c c c h h h h a a %45
		a a a a gis gis gis gis a4 r8 c,\p
		d h c a h gis a c
		d f d e a,2\f
		d c4 r
		r8 c16 h c8 d e e16 d c8 c %50
		d h c a b g4 c16 b
		a f' a b c a c es d b' d, c d f e g
		f a c b a f g e f c f e f c d f
		e g e d c e g b, a f' a, c b d a es'
		d f b f g b d, g e c' e, f g e g b %55
		a f c' b a f c f d b d f b f g f
		e c f e d b e d c a d c b g c b
		a c f a g b e, g f f, a c f a f a
		g f e c' f, e d b' e, d c a' d, c b g'
		c, b a a' g b e, g f f, a d f a f a %60
		g f e c' f, e d b' e, d c a' d, c b g'
		c, b a a' g b e, g f4 r8 fis,
		g e f16 a c f d b g' f e c c' b
		f8 a,16 g f8 fis g e f16 a c f
		d b g' f e c c' b a f c f e e e e %65
		f4 r r2\fermata \bar "|." %66 finis
	}
}

GloriaViolinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoGloria
		f32\p e f16 c a f'8 r e32 d e16 g e c8 r
		d32 c d16 h d f8 r c32 h c16 e c g'8 r
		a,32 g a16 c a f'8 r b,32 a b16 d b g'8 r
		c,32 h c16 e c g'8 r f32 e f16 c a f'8 r
		f32\f e f16 a c a'8 r d,,32 cis d16 f d h'8 r %5
		c,32 h c16 e g c8 r a,32 g a16 f' a c8 r
		g32 fis g16 h d g8 r c,,32 h c16 e' g b8 r
		f,32 e f16 c' f a8 r f,32 e f16 c' f a8 r
		f,32 e f16 c' f a8 r h,,32 a h16 h' d f8 r
		c,32 h c16 e' c g'8 r c,,32 h c16 e' c g'8 r %10
		c,,32 h c16 f' d h8 r e,32 d e16 g'16 e b8 r
		f32 e f16 f' c a8 r c,32 h c16 g'' e c8 r
		c,32 h c16 e' g c8 r f,,32 e f16 a' f d f d h
		c32 h c16 r8 c'32 h c16 r8 d,32 c d16 r8 h'32 a h16 r8
		c,,32 h c16 c' e g8 r h,,32 a h16 d' h gis'8 r %15
		a,,32 gis a16 c' e a8 r e,32 d e16 e' gis h8 r
		a,32 gis a16 c a e'8 r g,32 f g16 e' g b8 r
		f,32 e f16 c' f a8 r c,,32 h c16 c' e g8 r
		f,32 e f16 c' f a8 r d,,32 cis d16 d' f a8 r
		e,32 dis e16 e' gis h8 r a,,32 gis a16 c' a e'8 r %20
		a,32 gis a16 c a f' a f d g,32 fis g16 h d f d h d
		c32 h c16 r8 c'32 h c16 r8 d,32 c d16 r8 h'32 a h16 r8
		c,32 h c16 e c g'8 r e,32 d e16 g' e c8 r
		f,32 e f16 a f c'8 r a,32 g a16 c' a f8 r
		b32 a b16 d b f'8 r g,32 fis g16 b d b'8 r %25
		a,32 gis a16 cis a e'8 r a,32 gis a16 cis e a8 r
		d,,32 cis d16 f' d a'8 r f,32 e f16 a' f d8 r
		g,32 fis g16 b' g d'8 r b,32 a b16 d' b g8 r
		c,,32 h c16 e' c g'8 r e,32 d e16 g' e c8 r
		f,32 e f16 a' f c'8 r a,32 g a16 c' a f8 r %30
		b,32 a b16 d b f'8 r a,32 g a16 es' c c'8 r
		b,32 a b16 d b f'8 r f,32 e f16 a c f8 r
		b,32 a b16 d b f'8 r a,32 g a16 fis' a c8 r
		g,32 fis g16 b' g d8 r g,32 fis g16 b' g d8 r
		g,32 fis g16 b' g e8 r g,32 fis g16 b' g e8 r %35
		f,32 e f16 c' f a8 r f,32 e f16 f' a c8 r
		b,32 a b16 d f b8 r b,,32 a b16 f'' b d8 r
		c,,32 h c16 c' f a8 r c,,32 h c16 c' f a8 r
		c,,32 h c16 c' f g8 r c,,32 h c16 e' g b g e g
		f32 e f16 r8 c'32 b c16 r8 d,32 c d16 r8 b'32 a b16 r8 %40
		c,32 h c16 f a c a f a c,32 h c16 c g' b g e g \noBreak
		f4 r r2\fermata \bar "||"
		\tempoQuiTollis r16 \mvTr d,(\pE-\dolce f e) d f( e d) cis4 e \noBreak
		d16 f( a g) f8 d cis4~ cis16 e( cis e)
		a4~ a16 a( g fis) g4~ g16 g( f e) %45
		f4~ f16 f( e d) e4~ e16 e( d cis)
		d-! d( e d) cis-! e( f e) d-! f( e d) \appoggiatura d8 cis4\trillE
		d16 d[\f f a] d f a f r d, g b d g b g
		r cis,, e g b e g e r d, f a d f a f
		r fis, a c es a c fis, r g, b d g b d g, %50
		r d, f as d f as f r e, g b cis e g e
		r fis, a c fis a c fis, r g, b d g b g cis,
		d d g b d, a' fis c r \mvTr g(\pE-\dolce b a) g b( a g)
		fis4 a g16 \once \slurDashed b,( d c) b8 b
		a r r16 d( b d) c4~ c16 c( d c) %55
		b16-! g'( a g) fis-! a( b a) g-! b( a g) \appoggiatura g8 fis4\trill
		g16-! g[\f b d] g b d b r es,, as c es as c as
		r e, g b e g b e, r b' g d fis a fis d
		r gis, h d f d' h gis r e, a c e c' a e
		r a, c dis a' c a dis, r e c' a fis a fis c %60
		r e a c, h? d' h gis a r r8 r4
		r16 \mvTr e,(\pE-\dolce f e) d-! f( e d) c-! c( e d) c8 a
		h4~ h16 h'( gis h) e,4~ e16 e( d cis)
		d4~ d16 d( c h) c-! e( d c) h-! d( c h)
		c-! d( c h) a8 gis a16-! a([\f c e)] a c e c %65
		r fis a c b! g d b r b e g b g e b
		r c, f a c f a f r c, fis a c fis a fis
		r es, a c es a c a r b, d g b g es g
		r cis, e g f d a d r d e d cis e g e
		d \mvTr d,([\pE-\dolce e d)] cis e( f e) d f( e d) \appoggiatura d8 cis4\trill \noBreak %70
		d r r2\fermata \bar "||"
		f32\fE e f16 a f c'8 r f,32 e f16 f' d h8 r
		e,32 d e16 g c e8 r g,32 fis g16 b d g8 r
		f,32 e f16 a f c'8 r a32 g a16 f' a g8 r
		c,,32 h c16 e' c g'8 r d,32 c d16 b' d c8 r %75
		f,32 e f16 c' a a'8 r f,32 e f16 f' a h,8 r
		e,32 d e16 g c e8 r e,32 d e16 g' b a8 r
		b,,32 a b16 d' b f'8 r b,,32 a b16 b'' g e8 r
		a,,32 g a16 c' a f'8 r a,,32 g a16 c' a es'8 r
		b,32 a b16 d' f b8 r a,,32 g a16 fis'' a c,8 r %80
		g32 fis g16 b g d'8 r d,32 cis d16 fis' d a'8 r
		b,,32 a b16 d' g b8 r h,,32 a h16 d' g h8 r
		c,,32 h c16 e g c8 r c,32 h c16 e' c f8 r
		b,,32 a b16 d' b b'8 r e,,32 d e16 g' b, a8 r
		b,32 a b16 b'' g e8 r f,32 e f16 c' a f'8 r %85
		b,,32 a b16 d' f b8 r e,,32 d e16 g' b, a8 r
		b,32 a b16 g'' d f8 r c,32 h c16 f' c g' b g e
		f4 r r2
		R1*5 %93
		r4 f, g a
		b8. a16 g4 r8 g c b %95
		a4 g f2
		e8 c c'4. b!16 a g8 c
		a f b8. a16 g4. a16 h
		c4. e,8 f4 g
		f a8.( g32 a) b8.( a32 b) c8.( b32 c) %100
		b4 g8 f es-\critnote e4 f16 g
		c,4 c2 h4
		c e8.( d32 e) f8.( e32 f) g8.( f32 g)
		f4 fis8.( e32 fis) g8.( fis32 g) a8.( g32 a)
		g4 h,8.( a32 h) c8.( h32 c) d8.( c32 d) %105
		c4 c''16 d c h a h a g f g f e
		d c d h e f g e a8 c g,, h''
		c4 r r2
		R1*2 %110
		r4 f,, g a
		b8. a16 g4 r8 f b a
		g4. a16 b c4 g
		f r r a8.( g32 a)
		b8.( a32 b) c8.( b32 c) f,4 d'8 b %115
		g4 c4. d16 c b4
		a a a8 e cis a'
		b!4 b4. c16 b a8 a
		g2 a4 b!
		g f8 a g2 %120
		f4 r c'2~
		c8 d16 c b4 a2~
		a b!~
		b8 c16 b a4 g2
		a4 b! g f8 a %125
		g2 f8 a'16-! g-! f-! g-! f-! e-!
		d-! e-! d-! c-! b-! c-! b-! a-! <e c' g'>8 <f c' a'> c <g' c e>
		f'8 a16-! g-! f-! g-! f-! e-! d-! e-! d-! c-! b-! c-! b-! a-!
		<e c' g'>8 <f c' a'> c <g' c e> f'8 a16-! g-! f-! g-! f-! e-!
		d-! e-! d-! c-! b-! c-! b-! a-! g-! a-! g-! f-! e-! f-! g-! e-! %130
		f-! g-! a-! b-! c8 c' <a c,>4 <g b,>
		<f a,> r r2\fermata \bar "|." %132 finis
	}
}
