% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \tempoKyrie
		\mvTr f4.\fE-\tutti f8 f2
		es8 es es es d d des des
		c c c c des2 \noBreak
		c1\fermata \bar "||"
		\tempoKyrieFuga f2-!-\tasto b-! \noBreak %5
		a4-! r8 d-! b-! c-! a-! b-!
		g-! a-! f-! g-! e-! f-! d-! e-!
		f f f g16 f e8 c r4
		r8 a' a h c c c, c'~
		c b4 a g f8~ %10
		f es4 f16 es d8 d e c
		f f a f g4 g,
		f r8 f' g4 f
		e d c8 f g4
		f8 f d4 c8 \clef "treble_8" c'[^\vlcE e c] %15
		d4. d8 c4 r8 c
		d4 c b! a
		g c b8 b g g
		\clef bass f2^\bassiE b
		a4 r8 d b c a b %20
		g a f g e f d e
		f f d4 c8 g' \once \tieDashed c4~
		c8 h4 a g \once \tieDashed f8~
		f e f d c4 r8 d
		g g g, g' a d, g c, %25
		f h, e a, d g, g' g
		f e d g, c4 r8 a'
		f g e f d e c d
		h c a d g,2~-\tastoE
		g1~ %30
		g2~ g4 r8 a'
		f g e f d e c d
		h c f g c,4 r8 a'
		f g e f d e c d
		h c f g c,4 r %35
		R1*3
		c4 g' r2
		a,4 e' r2 %40
		f,4 c'8 e f fis g gis
		a g f4 e r8 c'
		a h gis a fis gis a f
		d d e e, a a' r c
		a h gis a fis gis a f %45
		d4 e a, r
		R1
		r2 \clef "treble_8" a^\vlcE
		<< {
			s2 e''^\orgE
			a gis4 r8 a %50
			f!8 g e f d4 e
		} \\ {
			d2 c4 r
			r8 c16 h c8 d e e16 d c8 c %50
			d h c a b g4 c16 b
		} >>
		\clef bass f2^\bassiE b
		a4 r r8 a16 g a8 h
		c c,16 d e4 f8 f16 es d8 c
		b b b b c4 r %55
		f2 b
		b8 a4 g f e8
		f a b c f,4 r8 d'
		b c a b g a f g
		e f b c d d, r d' %60
		b c a b g a f g
		e f b c f,4 r
		r r8 a b b c c,
		f4 r r r8 a
		b b c c, f f, c' c, %65
		f4 r r2\fermata \bar "|." %66 finis
	}
}

KyrieBassFigures = \figuremode {
	r1
	<6 4 2>2 <6>4 <[\t]>
	<7>4 <6- 4> <5-> <6!>
	r1
	r %5
	r
	r
	r2 <[6]>
	r8 <6>4. r <6>8
	<4 2>8 <6> <4 2> <6> <4 2> <6> <4 2> <6> %10
	<4 2> <6>4 <_!>8 <6>4 <6 5>
	r <6> r <5>8 <6>
	r4. <[6]>8 <7> <6> <7> <6>
	<7> <6> <7> <6> <7>4 <5>8 <6>
	r4 <6!> r <[6]> %15
	<7>4. <6!>8 r4. <[6]>8
	<7> <6-> <7> <6> <7> <6> <7> <6>
	<7> <6-> <5 [_-]> <6 \t> r4 <[5]>8 <6!>
	r2 <5>4. <[4 2]>8
	<6>2 <6 5>4 q %20
	q q q <6>8 <6 5>
	r4 <5>8 <6!> r4 <[5]>8 <[6]>
	<4 [2]> <6> <4 2> <6> <4 [2!]> <6 [_!]> <4 2> <6>
	<[4!] 2> <6> r <6!> r4. <7 [_+]>8
	<_!>4. <6 [_!]>8 <[7]>4 <[7] _!> %25
	<[7]> <[7 5!]> <[7]>8 <_-> <5> <6>
	r <[6]> r <7 _!> <[4]>4 <[3]>
	<6 [5]>8 <_!> <6 [5!]> <3> <6! [5]> <5!> <6 [5]>4
	q4. <7 _+>8 <[_!]>2
	r1 %30
	r2.. <3>8
	<6 [5]> <_!> <6 [5!]> <3> <[6!] 5> <[5!]> <6 5>4
	q q8 <_!> r2
	<6 5>8 <_!> <6 [5!]> r <[6!] 5> <5!> <6 5>4
	q q8 <[_!]> r2 %35
	r1*3
	r4 <_!>2.
	r4 <[5!] _+>2. %40
	r4. <6>8 r q <_!> <6 [_!]>
	r <[4+ 2]> <6>4 <[5!] _+>4. <[6]>8
	<6 5>4 <6 5 [_!]> <6 5>8 <6 5 [_!]> <[9]> <3>
	<6! 5>4 <[5!] _+>2 r8 <[6]>
	<6 5>4 <6 5 [_!]> <6 5>8 <6 5 [_!]> <[9]> <[3]> %45
	<6! 5>4 <[5!] _+>2.
	r1*5 %51
	<[8]>4. <[7-]>8 <5>4. <[6 4!]>8
	<6>2 r8 q r <6 5>
	r4 <[6]>8 <[5]> r4 <6>8 <6 [_-]>
	r4 <6>8 <5> <_!>2 %55
	r <5>4 <6>
	<4 2>8 <6> <4 2> <6> <4 2> <6> <4 2> <6>
	r <[6]> <[6 5]>2.
	<6 [5]>4 q q q
	q <6 5> <3>2 %60
	<6 5>4 q q q
	q q2.
	r4. <6>8 <6 5>2
	r2.. <6>8
	<6 5>2. <[7]>4 %65
	r1 %66 finis
}

GloriaOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \tempoGloria
		r8 \mvTr f\p-\tuttiE f, f' r e e, e'
		r d d, d' r c c, c'
		r a a' a, r b b' b,
		r c c, c' r f, f' f,
		r f'\f f, f' r d d, d' %5
		r c c, c' r a a' a,
		r g' g, g' r c, c' c,
		r f f, f' r f f, f'
		r f f, f' r d g, g'
		r c, c, c' r c c, c' %10
		r d d, d' r e e, e'
		r f f, f' r c' c, c'
		r c a a, r f' g g,
		r16 c' c, c' r a a, a' r f f, f' r g g, g'
		r8 c c, c' r h h, h' %15
		r a a, a' r e e, e'
		r a a, a' r g! g, g'
		r f f, f' r c c' c,
		r f f, f' r d d, d'
		r e e, e' r a a, a' %20
		r a d, f r g g, g'
		r16 c c, c' r a a, a' r f f, f' r g g, g'
		r8 c c, c' r e, e, e'
		r f f, f' r a, a' a,
		r b' b, b' r g g, g' %25
		r a a, a' r a a, a'
		r d, d, d' r f f, f'
		r g g, g' r b b, b'
		r c, c, c' r e e, e'
		r f f, f' r a a, a' %30
		r b b, b' r a a, a'
		r b b, b' r f f, f'
		r b b, b' r a a, a'
		r g g, g' r g g, g'
		r g g, g' r g g, g' %35
		r f f, f' r f f, f'
		r b b, b' r b b, b'
		r c, c, c' r c c, c'
		r c c, c' r c c, c'
		r16 f f, f' r a a, a' r b b, b' r d d, d' %40
		r8 c c, c' r c c, c' \noBreak
		f,4 r r2\fermata \bar "||"
		\tempoQuiTollis \mvTr d4\p-\senzaOrg f8 g a4 cis, \noBreak
		r16 d f e d b' a gis a a e cis a4
		r16 f' d f g4. e8 f4~ %45
		f8 d e4. cis8 d4~
		d8 g, a a d g a a,
		d-! d[\f d-\colOrg d] g-! g[ g g]
		cis,-! cis[ cis cis] d-! d[ d d]
		c-! c[ c c] b-! b[ b b] %50
		h-! h[ h h] b-! b[ b b]
		a-! a[ a a] g g es' es
		d d d, d g \mvTr g'[\p-\senzaOrg b c]
		d4 fis, g16-! g[ b a] g es' d cis
		d8 d, g g e! e fis fis %55
		g c, d d g c d d,
		g-! g,[\f g-\colOrg g] c-! c[ c c]
		cis-! cis[ cis cis] d-! d[ d d]
		d-! d[ d d] c-! c[ c c]
		f f f f e e dis dis %60
		e e e, e a4 \mvTr c8\p-\senzaOrg d
		e4 gis a16 a, c h a f' e dis
		e e' h gis e4 r16 c a c d4~
		d8 h gis4 a8 d e e,
		a d e e, a-! a'[\f a-\colOrg a] %65
		a a g! g g-! g[ g g]
		f-! f[ f f] es-! es[ es es]
		c-! c[ c c] b-! g[ g g]
		a-! a[ a a] a a a a
		d \mvTr g[\p-\senzaOrg a a,] d g a a, \noBreak %70
		d4 r r2\fermata \bar "||"
		\tempoQuoniam r8 \mvTr f\fE-\colOrgE f, f' r f d g \noBreak
		r e c e r g c, c'
		r f, f,  f' r a h g
		r c, e c r d e c %75
		r f f, f' r a g f
		r e c e r e f f,
		r b! b' b, r b' b, b'
		r a f a r a f a
		r b f b r a d, a' %80
		r g b g r d d' c
		r b g b r h g h
		r c c, g' r c a f
		r b! g b r e, f f,
		r b c c, r f' a f %85
		r b g, g' r e f f,
		r b h g r c c' c,
		f,4 f'-! g-! a-!
		b8.-! a16-! g4-! r8 g-! c-! b-!
		a4-! g-! f4.-! g16-! f-! %90
		e8-! c-! c'4. b!16 a g8 c
		a f b8. a16 g4. a16 h
		c4 r8 c, d g16 f e8 c
		f2 c
		b4 r r2 %95
		r4 c'2 h4
		c r r c,
		f r r g
		c, \clef "treble_8" c'^\vlcE d e
		f \clef bass f,^\bassiE g a %100
		b8. a16 g4 r8 g c b
		a4 g f4. g16 f
		e8 c c'4. b!16 a g8 c
		a f d'4. c16 h a8 d
		h4 g a h %105
		c16 d c h a h a g f g f e d e d c
		h a h g c d e c f e f d g8 g,
		c4 f-! g-! a-!
		b!8. a16 g4 r8 f b a
		g4. a16 h c4 c, %110
		f d es f
		b, r r2
		r r4 c
		d e! f f
		g a b b~ %115
		b8 a16 g a8 g fis4 g~
		g8 f16 e f8 d a'4 a~
		a8 g16 fis g8 f e4 f~
		f8 e16 d e8 c f4 b!~
		b8 a16 g a8 f b4 c %120
		f, b4. a16 g a8 g
		fis4 g4. f16 e f8 d
		a'4 a4. g16 fis g8 f
		e4 f4. e16 d e8 c
		f4 b!4. a16 g a8 f %125
		b4 c f,8 f'16-! e-! d-! e-! d-! c-!
		b-! c-! b-! a-! g-! a-! g-! f-! e8 f c c'
		f, f'16-! e-! d-! e-! d-! c-! b-! c-! b-! a-! g-! a-! g-! f-!
		e8 f c4 f8 f'16-! e-! d-! e-! d-! c-!
		b-! c-! b-! a-! g-! a-! g-! f-! e-! f-! e-! d-! c-! d-! e-! c-! %130
		f-! g-! a-! b-! c8 c, f f, c' c,
		f4 r r2\fermata \bar "|." %132 finis
	}
}

GloriaBassFigures = \figuremode {
	r2 r8 <6>4.
	r8 <7>4 <6!>8 r2
	r8 <6>4. r4 <6 [5]>
	r1
	r2 r8 <6!>4. %5
	r2 r8 <6>4.
	r8 <_!>4. r8 <7->4.
	r1
	r2 r8 <6!>4.
	r1 %10
	r8 <6!>4. r8 <6 5->4.
	r1
	r2 r8 <[6 5]> <_!>4
	r2 r16 <6 5>8. r16 <_!>8.
	r2 r8 <6\\>4. %15
	r2 r8 <[5!] _+>4.
	r2 r8 <6 _->4.
	r1
	r
	r8 <[5!] _+>4. r2 %20
	r4 <[7]> r8 <7 _!>4.
	r16 r4 <5> <6 5> <7 _!>8.
	r2 r8 <6>4.
	r2 r8 <6>4.
	r1 %25
	r8 <_+>2..
	r2 r8 <6>4.
	r2 r8 <6>4.
	r2 r8 <6>4.
	r2 r8 <6> <[5-]>4 %30
	r2 r8 <5->4.
	r1
	r2 r8 <6\\>4.
	r1
	r8 <6 4 3>2.. %35
	r1
	r
	r8 <[6 4]>2..
	r8 <5 4>4. r8 <\l 3>4.
	r16 r4 <6> r q8. %40
	r8 <6 4>2 <5 4>4 <\l 3>8
	r1
	r
	r
	r %45
	r
	r
	r4 <5>2.
	<6 5>1
	<6 4\+ _->2 <6> %50
	<7-> <6 4! 2+>
	<6\\ 5- _!>4. <\t 4 \t>8 r4 <6\\>
	<6 4> <[5] _+>2.
	r1
	r %55
	r
	r2 <6- [_-]>
	<7 [_!]> <6 4>4 <[5] _+>
	<6! 4\+ _!>2 <6>
	<6\\> <6 4>4 <7 [_+]> %60
	<6 4> <[5!] _+>2.
	r1
	r
	r
	r %65
	<6\\>4 <_-> <6 4 3>2
	r2 <6 4 2+>
	<6 4\+ _-> <6>4 <6->
	<[7 5!] _+>4 <6 4> <5 4> <\l _+>
	r1 %70
	r
	r2. <6!>4
	r8 <6>2 <_->4.
	r2 r8 <6> q4
	r2 r8 <6-> <6>4 %75
	r2 r8 <3> <_!>4
	r8 <6>2 q4.
	r2. <4 2>4
	r8 <6>2 <6 5->4.
	r2 r8 <6\\>4. %80
	r2 r8 <_+>4.
	r8 <6>2 <6 5>4.
	r4. <[6]> <6>4
	<9>4 <_-> r8 <6 5>4.
	r8 <6 5>4. r4 <[6]> %85
	<9>4 <_-> r8 <6 5>4.
	r8 <6 5> <\t \t>4 r8 <[4]> <[3]>4
	r1
	r
	r %90
	r2 <2>4 <6>
	<6>2.. <[6]>8
	r2 <6>4 <[6 5]>
	r2 <5 4>4 <6 _->
	r1 %95
	r4 <5 [4]>8 <[\t] 3> <4 2>4 <6>8 <5>
	r1
	r2. <_!>4
	r2 <6->4 <6 5>
	r2 <7>4 <5-> %100
	r <6-> r8 <6!>4.
	<[6]>4 <7 [4]>8 <6 [\t]> <6 5>4 \bassFigureExtendersOn <6 4!>8. q16 \bassFigureExtendersOff
	<6>2 <2>4 <6>
	<6> <_+> <[6! 4] 2> <6\\>8 <[_+]>
	<[6]>4 <[_!]> <7> <6 5!> %105
	r1
	<[6 5]>2 q4 <[_!]>
	r2. <3>4
	r <6!>2.
	r4. <[6]>8 r2 %110
	r4 <6> <6 5> <[7-]>
	r1
	r
	<7>4 <6 5>2.
	<7>4 <6 5->2. %115
	<4!>4 <6>8 <6-> <6 5>2
	<4+>4 <6> <_+>2
	<4 2->4 <\t \t> <6 5>2
	<4!>4 <6> r2
	<4>4 <6> <6 5>2 %120
	r <4!>4 <6>8 <6->
	<6 5>2 <4+>4 <6>
	<[_+]>2 <[4 2-]>4 <\t \t>
	<[6! 5]>2 <[4! 2]>4 <[6]>
	r2 <[4 2]>4 <[6]> %125
	<[6 5]>1
	r2 <[6 5]>
	r1
	<[6 5]>
	r %130
	r4 <[7]>2 q4
	r1 %132 finis
}

CredoOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 3/4 \tempoCredo
		\mvTr f8\fE-\tutti f, r f' c' c,
		d d, r d' a' a,
		b b' r c f, f,
		c' c' r c, c, c'
		f f, r f' e c %5
		f f, c'[ c e c]
		f b, c[ c c, c']
		f f, r f' d g
		c, c' r c, g' g,
		c c, r c' g' g, %10
		c c' r c, e c
		f f, r f' fis d
		g g, r c h g
		c c' r c, f! f,
		g g' r g h g %15
		c c, r c' gis e
		a a, r a a' g
		f d r f fis d
		g g, r g g' f
		e c r e c e %20
		f f, r f' e a
		fis d r fis d fis
		g g, r g' f f
		e e, r gis' e gis
		a a, r a c a %25
		d d, r d' dis dis
		e e, r e' e, e'
		a, a' r a g! f
		e c r e f f,
		e' c r e f f, %30
		es' es, r es' d b
		a a' r a, b b'
		a, f' r b, es es
		f f, r f' f, f'
		b, b' r b b, b' %35
		fis d r fis d fis
		g g, r g g' f
		e c r c e c
		f f, r f' a f
		b b, r b' a d, %40
		g g, r e' f! f,
		d' d, r c' c' c,
		f f, r f' a f
		b b, r b' a d,
		g g, r e' f! f, %45
		d' d, r c' c, c'
		f4 f, r\fermata \bar "||"
		\key f \dorian \time 4/4 \tempoEtIncarnatus \mvTr f'8\p-\senzaOrg f f a b b g g
		as as f f g g e e
		f f des des c c c e %50
		f f des des c c c e
		\mvTr f\f-\colOrg f f a b b g g
		as as f f g g e e
		f f es es des des b b
		g g as as des des d d %55
		es4 r8 g as as f f
		des des b b es es es, es
		\mvTr as'\p-\senzaOrg as as c des des b b
		c c a a b b g g
		as as f f g g h h %60
		\mvTr c\f-\colOrg c fis, fis g g g g
		e e e e f f f f
		c c c c des des des des
		c4\ff b\pE r2
		des4\ff c\pE r2 %65
		f8\pp f des des b b h h
		c c c c des des a a
		b b h h b b as as
		des des c c f-\senzaOrg a b g
		e f b, c f,4 r\fermata \bar "||" %70
		\key f \major \time 3/4 \tempoEtResurrexit \mvTr f'8\fE-\tutti f, r f' a f
		b b, r b' fis d
		g g, r g' e c
		f! b, c[ c c, c']
		f f, r f' a f %75
		e c r e c e
		d d, r d' g, g'
		c, c, r c'' h e,
		a a, r a' f d
		f f, e' e, a' a, %80
		fis' d r fis d fis
		g g, r g' gis e
		a a, r a' e g
		f! d r d d f
		b! b,! r b' b, b' %85
		a a, r a cis e
		cis a r cis a cis
		d4 a' r
		a,2.\p
		d8 d, r f'\f d f %90
		f f, es'[ es es c]
		es es, d'[ b a f]
		b4 f'8 f, f' es
		d d, r d' fis d
		g g, r f' e! c %95
		f! f, r f' es d
		c b a f b[ d]
		es es, r es' d b
		c c, r c' b b'
		a a, r a b b' %100
		f f, r f a c
		es es, r es' d d,
		c' c, r c' b b'
		a a, r a b b'
		a, a' r a, b b' %105
		a, a' r a, b b'
		a, a' r a, b d
		f f, r f' es d
		c b a c a f
		b d f[ f f, f'] %110
		b, b' r b a g
		fis d r fis d fis
		g b r g b g
		fis d r fis d fis
		g b r g b g %115
		e c r e c e
		f! a r f a f
		e c r e c e
		f a r f a f
		g e r g e g %120
		f f d d b[ b]
		g[ g] a a a a
		d d, r d' e e,
		a a' r a f f,
		f' f b, b c c %125
		f4 f, r
		r e'-!\p c-!
		f-! e-! f-!
		c2\fermata \clef treble \tempoEtVitam c''4-!\f^\orgE
		a-! f-! a-! %130
		b g c
		<< {
			a8. g16 f8 g a h
			c4 r8 g4 c8~
			c a4 d4 h8
			c4. b8
		} \\ {
			r4 r f
			e c e
			f d g
			e8. d16 c4
		} >> \clef "treble_8" c4^\vlcE %135
		a f a
		b g c
		a8. g16 f4 \clef bass f^\bassiE
		e c e
		f d g %140
		e8. d16 c8 c d e
		f4. d8 e fis
		g4. e8 fis gis
		a4. f8 g a
		b!4. b8 c b %145
		a4. a8 b a
		g4. g8 a g
		f4. f8 g f
		e f g4 g,
		c2 \clef "treble" c''4^\orgE %150
		<< {
			a f8 g a h
			c4 g
		} \\ {
			r4 r f
			e c
		} >> \clef "treble_8" c^\vlcE
		a f8 g \clef bass f4^\bassiE
		e c8 c d e
		f4. d8 e fis %155
		g4. e8 fis gis
		a4. f8 g a
		b!4. b8 c b
		a4. a8 b a
		g4. g8 a g %160
		f4. f8 g f
		e4 c f
		c c, c'
		f4. f8 g a
		b4. b8 c b %165
		a4. a8 b a
		g4. g8 a g
		f4. f8 g f
		e4. c8 f f,
		c' c c, c' c, c' %170
		f f, r f' a f
		c c' r e, c e
		f f, r f' a f
		c c' r e, c e
		f f, r f' c' c, %175
		f f, r f' c' c,
		f4 r r\fermata \bar "|." %177 finis
	}
}

CredoBassFigures = \figuremode {
	r2.
	r2 <6 5->4
	r4. <[7 _!]>
	r2.
	r2 <[6 5]>4 %5
	r2 <[6]>4
	r8 <[6]> <[6 4]>4 <[5 3]>
	r2 <6!>8 <7 [_!]>
	r2 <_!>4
	r2 q4 %10
	r2 <[6]>4
	<6 5>2 <\t \t>4
	<_!>2 <6 5>4
	r2 <[6]>4
	<[_!]>2. %15
	r2 <[6 _!]>4
	r2 <_+>4
	<6>2 <6 5>4
	<_!>2.
	<6>4. <6 5-> %20
	r2 <6\\>4
	<6>2 <[7 _+]>4
	<_!>2 <6>4
	<[5!] _+>2 <[7 5! _+]>4
	r2. %25
	r2 <7 [_+]>4
	<6 4> <[5! \t]> <\t _+>
	r2 <6 _->4
	<6 [5]>2.
	<[6 5]> %30
	<4 2>2 <6>4
	<6 [5-]>2.
	<[6 5-]>2 <6 5>4
	r <[6 4]>8 <[\t \t]> <[5 3]>4
	r2. %35
	<6>2 <[7 _+]>4
	<_->2 r8 <4!>
	<[6]>2 <[6 5-]>4
	r2.
	r2 <6\\>4 %40
	r4. <[6 5]>
	<6>4. <7>
	r2.
	r2 <6\\>4
	r4. <[6 5]> %45
	<6>2 <7>4
	r2.
	r4. <[6]>8 <_->4 <6 5->
	r <6- 5> <[5-]> <6 5>
	r <6!> <_!>4. <[6 5]>8 %50
	r4 <6!> <_!>4. <[6 5]>8
	r4. <[6]>8 <_->4 <[6 5-]>
	r4 <6- 5> <[5-]> <6 [5]>
	r <6 4 _-> r <_->
	<6 5->2 <[6]>4. <6 5>8 %55
	r4. <[6 5-]>8 r2
	r4 <[_-]> <6 4> <5 4>8 <\t 3>
	r4. <[6]>8 r4 <6 [5] _->
	<[5-]> <6 [5]> <[_-]> <[6 5-]>
	r2 <_!>4 <[6 5]> %60
	r <7 [_!]> <6 4>8 <5 _!>4.
	<7- 5->4. <6>8 <[9] 4>8 <[8 _-]>4.
	<6 5->1
	<6!>4 <_->2.
	<6!>4 <_!>2. %65
	r2 <[_-]>4 <7 [_!]>
	<6 4> <5 _!> r <6 5>
	<_-> <7 [_!]> <4!> <6>
	r <4>8 <_!> r8 <[6]> <[_-]> <[5-]>
	<[6 5]>4 <[6 5 _-]>8 <[_!]> r2 %70
	r2.
	r2 <6 [5]>4
	r2 q4
	r <6 4> <5 3>
	r2. %75
	<6>
	r2 <[7] _!>4
	r2 <6\\>4
	r2 <6>4
	<4!> <6> <[6]> %80
	<6 [5]>2.
	<_->2 <7 [_!]>4
	<_+>2 <6\\>4
	<6>2.
	r2 <6>4 %85
	<_+>2.
	<[6]>4. <[6 5]>
	r4 <_+>2
	<[7 _+]>4 <[6 4]>4. <[5 _+]>8
	r4. <6> %90
	<4!>4 <6>4. <[_-]>8
	<4>4 <6> <[6 5-]>
	r2.
	<_+>2 <[6 5]>4
	r4. <[2]>8 <6 5>4 %95
	r2 <4>8 <6>
	<[6] _-> <3> <6 [5-]>2
	<4 2>2 <6>4
	<6 [_-]>2.
	<6 5-> %100
	r
	<4 [2]>2 <6>4
	<6 [_-]>2.
	<6 5->
	<5-> %105
	q
	q
	r2 <4>8 <6>
	<[6] _->4 <6 5->2
	r4 <[8]> <[7-]> %110
	r2.
	<6 [5]>
	r
	q
	r %115
	<6 [5]>
	r
	<[6]>2 <[7]>4
	r2.
	<4+> %120
	<6>
	<6 5>4 <5! 4> <\t _+>
	r4. <[6!]>8 <[7 5!] _+>4
	<_!>2.
	<[6 4]>2 <[7]>4 %125
	r2.
	r4 <[6]> <[7]>
	<[_-]> <[6 5]> <[_-]>
	r2.
	r %130
	r
	r
	r
	r
	r %135
	<6>
	<6 5>
	<6>
	<[6]>
	r2 <_!>4 %140
	<[6]>2 <[7]>8 <[6]>
	<5>4 <6>8 <[_+]>4.
	<5 [_!]>4 <6 \t>8 <[5! _+]>4.
	<5>4 <6>8 <[5 3]>4.
	<5>4 <6>4. <[4 2]>8 %145
	<5>4 <6>4. <4 2>8
	<5 [_!]>4 <6 \t>4. <4 2>8
	<5>4 <6>4 <_!>8 <\t>
	<[6]>4 <6 4> <5 _!>
	r2. %150
	r
	r
	<[6]>
	q2 <[7]>8 <[6]>
	<5>4 <6>8 <[_+]>4. %155
	<5 _!>4 <6 \t>8 <[5! _+]>4.
	<5>4 <6>8 <[5 3]>4.
	<5>4 <6>4. <4>8
	<5>4 <6>4. <4>8
	<5>4 <6>4. <4>8 %160
	<5>4 <6>4 <_->8 <4>
	<6 5>2.
	<[5] 4>4 <\t 3>2
	r2.
	<5>4 <6>2 %165
	<5>4 <6>2
	<5>4 <6>2
	<5>4 <6>2
	<5>4 <6>2
	<4>4 <3>2 %170
	r2.
	r4. <[6 5]>
	r2.
	r4. <[6 5]>
	r2. %175
	r
	r %177 finis
}

SanctusOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \tempoSanctus
		\mvTr r16 f,\fE-\tutti a c f c a c f,4 r
		r16 c' e g c g e g c,4 r
		r16 b d g b g d b r a cis e a e cis a
		r g cis e g e cis g r f a d f d a f \noBreak
		r g h d g d h g c4 r\fermata \bar "||" %5
		f4 f f, f' \noBreak
		c c c, c'
		f f f, f'
		b, b b' b,
		f'8 c a f f' d b f %10
		f' c a f f' d b f
		f'4 f, f'8.[ g16 a8. f16]
		c'8.[ c,16 c'8. b16] a8.[ g16 f8. a16]
		b8.[ b,16 b'8. a16] g8.[ f16 e8. g16]
		a8.[ a,16 a'8. g16] fis8.[ e16 d8. fis16] %15
		g8.[ g,16 g'8. f16] e8. d16 c4
		f!8.[ g16 a8. f16] b!8.[ c16 d8. b16]
		g8.[ a16 b8. g16] c,8.[ d16 e8. c16]
		f8.[ g16 a8. f16] b8.[ c16 d8. b16]
		f8.[ c16 a8. f16] c'8.[ c16 c'8. c,16] %20
		f8.[ g16 a8. f16] b8.[ c16 d8. b16]
		f8.[ c16 a8. f16] c'8.[ c16 c'8. c,16]
		f4 f, r2\fermata \bar "|." %23 finis
	}
}

SanctusBassFigures = \figuremode {
	r1
	r
	r16 <6>4.. r16 <_+>4..
	r16 <4\+ 2>4.. r16 <6>4..
	r16 <7 [_!]>2... %5
	r1
	r
	r
	r
	r2 <6 4> %10
	<7-> <6 4>
	<5 3>1
	<_!>2 <6 5->
	r <6! 5>
	<_+> <6 5!> %15
	<[_!]> <6 5->
	r1
	r2 <[7]>
	r1
	r2 <5 4>4 <\t 3> %20
	r1
	r2 <5 4>4 <\t 3>
	r1 %23 finis
}

BenedictusOrgano = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \tempoBenedictus
		\mvTr b'4.\fE-\solo d8 c4. b8~
		b a16 g a8 f b4. d8
		es4 es16 d c b a4 b16 c d b
		es4 es4. d8 es f
		b,,-\tutti b d b f' f f, f' %5
		f f a f b b, b'16 a g f
		e8 c f f, d' d e e
		f f, a' f b b, b'16 a g f
		e8 c f b c c c, c
		f f e e d d d des %10
		c c d c b b c c
		f,4 r8 as'-\solo g4. a8
		b4 r8 des c4. d8
		es!4 r8 b!8 a4. h8
		c4 a b8 b c c, %15
		f-\tutti f, a f c' c c
		f c c e c f f, a f
		b b' b,16 c d es f8 f, a f
		b b' b, d f f f, f'
		f f f, f' b, b b d %20
		es es es16 d c b a8 f b es
		f f f f, b b d b
		es es es16 d c b a8 f b es
		f f f f, b4 d'16. c32 b16. d32
		c16. c,32 c'16. b32 a16. g32 f16. a32 b16. b,32 b'16. a32 g16. f32 e16. g32 %25
		a16. a,32 a'16. g32 fis16. e32 d16. fis32 g16. g,32 g'16. f32 e16. d32 c16. e32
		f16. g32 a16. f32 b16. c32 d16. b32 g16. a32 b16. g32 c,16. d32 e16. c32
		f16. g32 a16. f32 b16. c32 d16. b32 f16. c32 a16. f32 c'16. c32 c'16. c,32
		f16. g32 a16. f32 b16. c32 d16. b32 f16. c32 a16. f32 c'16. c32 c'16. c,32
		f8 f, r4 r2\fermata \bar "|." %30 finis
	}
}

BenedictusBassFigures = \figuremode {
	r4. <6>8 <7>4 <6>
	r8 <[6]> <[6 5]>4 <9 [4]> <8 [3]>8 <6 [5-]>
	<9>4 <8> <6 5>2
	<7>4 <6> <4 2>8 <6> <[6 5]>4
	r <[6]> <[7] 4>4 <\t 3>8 <[6 4]> %5
	<[5 3]>4 <[7]> <[9 4]> <[8 3]>
	<6 5>8 <[7 _!]> r4 <6 5>4 q
	r <6> <9> <8>
	<6 5>8 <[7 _!]> r <[6 5]> <[6 4]>4 <[5 4]>8 <[\t _!]>
	r4 <6> <7> <6>8 <\t> %10
	<_!>4 <5>8 <6 4> <6 5>4 <_!>
	r4. <6>8 <7 _!>4 <6- 4>8 <6 5>
	r4. <6>8 <7 _!>4 <6- 4>8 <6 5->
	r4. <6>8 <7 _+>4 <6 4>8 <6 5>
	<_-> <_!> <6>4 <6 5> <4>8 <3> %15
	r4 <[6]> <[7 4]> <[\t _!]>8 <[6 4]>
	<[5 _!]>4 <[6 5]>8 <[7 _!]> <[9 4]>4 <[6]>
	<9> <8> <[4]>8 <[3]>4.
	r4. <[6]>8 <[7 4]>4 <[\t 3]>8 <[6 4]>
	<[5 3]>4 <[7]> <[4]> <[3]>8 <[6]> %20
	<9>4 <8> <[6 5]>4. q8
	<6 4>4 <5 4>8 <\t 3> r4 <[6 5-]>
	<9>4 <8> <[6 5]>4. <6 5>8
	<6 4>4 <5 4>8 <\t 3> r4 <6>
	<_!> <6 5-> r <[6!] 5> %25
	<[5!] _+> <6 5!> <_!> <6 5->
	r2. <[7 _!]>4
	r2. <4>8 <_!>
	r2. <4>8 <_!>
	r1 %30 finis
}

AgnusDeiViolone = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \tempoAgnusDei
		f8\p f es es d d c c
		b b b b a a a a
		b b b b b b h h
		c c c c c c c c
		h\f h h h h h h h %5
		a a a a f' f f f
		e e e e e, e e e
		a'-! g!-! f-! e-! d-! e-! f-! g-!
		c\p c b! b a a g g
		f f f f e e e e %10
		f f f f f f fis fis
		g g g g g g g g
		f!\f f f f f f f f
		es es es es d d d d
		d d cis cis d d d d %15
		g-! f-! es-! d-! c-! d-! es-! f-!
		b\p b as as g g f f
		es es es es d d d d
		es es es es e e e e
		f f f f f f d d %20
		b b b b h h h h
		c c c c c2\fermata \bar "||"
		\time 2/2 \tempoDona f2.\fE d4
		g2. e4
		f e d2\trill %25
		c4 e f2~
		f4 d g2
		e4 f2 e4
		f f d b
		r g' e c %30
		d e f g
		e \clef "treble_8" c' a f
		r d' h g
		e f b c
		\clef bass \pa f,2~ f8 f-! d-! f-! %35
		g2~ g8 g-! e-! c-!
		f4 e d g,
		c8 c-! e-! c-! f2~
		f8 d^\markup { \remarkE "simile" } fis d g2~
		g8 e gis e a2~ %40
		a8 c a c f,2~
		f8 a f a d,2~
		d8 f d f h,2~
		h8 d h d gis,2
		a8 a c a f'2 %45
		e8 e gis e a2~
		a8 a f a f2
		e4 f d e
		a, a' fis d
		r h' gis e %50
		c' h a h
		g! e a2
		d d,
		r r4 e
		a2~ a8 a f a %55
		f2~ f8 d fis d
		g2~ g8 e gis e
		a2~ a8 f! a f
		b!2 b~
		b8 b g b c g c b %60
		a4 f b8 b, d b
		f'2 f,
		b'~ b8 g b g
		c2~ c8 c a f
		b4 a g2 %65
		f8 f a f b2~
		b8 b g b e,!2
		f8 f a f b2~
		b8 g h g c2
		a8 h c2 h4 %70
		c \clef "treble_8" c a f
		r d' h g
		e f b c
		\clef bass f,2~ f8 f d f
		g2~ g8 g e c %75
		f4 e d2
		c8 c e c f2~
		f8 d fis d g2
		e4 f2 e4
		f2~ f8 f a f %80
		b2~ b8 b d b
		g2~ g8 g b g
		c2~ c8 c e c
		a2~ a8 a c a
		d2~ d8 d f d %85
		b2~ b8 b d b
		g2~ g8 g b g
		e2~ e8 e g e
		c2~ c8 c e c
		f2~ f8 f a f %90
		d2~ d8 d f d
		g2~ g8 g h g
		e2~ e8 e g e
		a2~ a8 a c a
		f2~ f8 f a f %95
		b!2~ b8 b d b
		g2~ g8 g b g
		\pd c2 c,~
		c1~
		c~ %100
		c~
		c~
		c
		f2~ f8 f d f
		g2~ g8 g e g %105
		c, c e c f2~
		f8 f d f \once \tieDashed g2~
		g4 f e c
		d e f g
		c,2 r %110
		f~ f8 f d f
		g2~ g8 e c e
		f4 e d2
		c~ c8 c e c
		f2~ f8 f a f %115
		d2~ d8 d f d
		g2~ g8 g b g
		e4 f b, c
		\pa f2~ f8 f a f
		d2~ d8 d f d %120
		g2~ g8 g b g
		e4 f b, c
		f2~ f8 f b f
		b2~ b8 b d b
		g2~ g8 g b g %125
		c2~ c8 c, e c
		f2~ f8 f a f
		b2~ b8 b d b
		g2~ g8 g b g
		c2. c,4 %130
		f2 f
		a, a
		b b
		f f
		b b %135
		b b
		f1\fermata \bar "|." %137 finis
	}
}

AgnusDeiVioloneScore = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \tempoAgnusDei
		f8\p f es es d d c c
		b b b b a a a a
		b b b b b b h h
		c c c c c c c c
		h\f h h h h h h h %5
		a a a a f' f f f
		e e e e e, e e e
		a'-! g!-! f-! e-! d-! e-! f-! g-!
		c\p c b! b a a g g
		f f f f e e e e %10
		f f f f f f fis fis
		g g g g g g g g
		f!\f f f f f f f f
		es es es es d d d d
		d d cis cis d d d d %15
		g-! f-! es-! d-! c-! d-! es-! f-!
		b\p b as as g g f f
		es es es es d d d d
		es es es es e e e e
		f f f f f f d d %20
		b b b b h h h h
		c c c c c2\fermata \bar "||"
		\time 2/2 \tempoDona f2.\fE d4
		g2. e4
		f e d2\trill %25
		s1*3
		f4 f d b
		r g' e c %30
		d e f g
		e \clef "treble_8" c' a f
		r d' h g
		e f b c
		\clef bass \pa f,2~ f8 f-! d-! f-! %35
		g2~ g8 g-! e-! c-!
		f4 e d g,
		c8 c-! e-! c-! f2~
		f8 d^\markup { \remarkE "simile" } fis d g2~
		g8 e gis e a2~ %40
		a8 c a c f,2~
		f8 a f a d,2~
		d8 f d f h,2~
		h8 d h d gis,2
		a8 a c a f'2 %45
		e8 e gis e a2~
		a8 a f a f2
		e4 f d e
		a, a' fis d
		r h' gis e %50
		c' h a h
		g! e a2
		d d,
		r r4 e
		a2~ a8 a f a %55
		f2~ f8 d fis d
		g2~ g8 e gis e
		a2~ a8 f! a f
		b!2 b~
		b8 b g b c g c b %60
		a4 f b8 b, d b
		f'2 f,
		b'~ b8 g b g
		c2~ c8 c a f
		b4 a g2 %65
		f8 f a f b2~
		b8 b g b e,!2
		f8 f a f b2~
		b8 g h g c2
		a8 h c2 h4 %70
		c \clef "treble_8" c a f
		r d' h g
		e f b c
		\clef bass f,2~ f8 f d f
		g2~ g8 g e c %75
		f4 e d2
		c8 c e c f2~
		f8 d fis d g2
		e4 f2 e4
		f2~ f8 f a f %80
		b2~ b8 b d b
		g2~ g8 g b g
		c2~ c8 c e c
		a2~ a8 a c a
		d2~ d8 d f d %85
		b2~ b8 b d b
		g2~ g8 g b g
		e2~ e8 e g e
		c2~ c8 c e c
		f2~ f8 f a f %90
		d2~ d8 d f d
		g2~ g8 g h g
		e2~ e8 e g e
		a2~ a8 a c a
		f2~ f8 f a f %95
		b!2~ b8 b d b
		g2~ g8 g b g
		\pd c2 c,~
		c1~
		c~ %100
		c~
		c~
		c
		f2~ f8 f d f
		g2~ g8 g e g %105
		c, c e c f2~
		f8 f d f \once \tieDashed g2~
		g4 f e c
		d e f g
		c,2 r %110
		f~ f8 f d f
		g2~ g8 e c e
		f4 e d2
		c~ c8 c e c
		f2~ f8 f a f %115
		d2~ d8 d f d
		g2~ g8 g b g
		e4 f b, c
		\pa f2~ f8 f a f
		d2~ d8 d f d %120
		g2~ g8 g b g
		e4 f b, c
		f2~ f8 f b f
		b2~ b8 b d b
		g2~ g8 g b g %125
		c2~ c8 c, e c
		f2~ f8 f a f
		b2~ b8 b d b
		g2~ g8 g b g
		c2. c,4 %130
		f2 f
		a, a
		b b
		f f
		b b %135
		b b
		f1\fermata \bar "|." %137 finis
	}
}

AgnusDeiOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \tempoAgnusDei
		\mvTr f8\p-\tuttiE f es es d d c c
		b b b b a a a a
		b b b b b b h h
		c c c c c c c c
		h\f h h h h h h h %5
		a a a a f' f f f
		e e e e e, e e e
		a'-! g!-! f-! e-! d-! e-! f-! g-!
		c\p c b! b a a g g
		f f f f e e e e %10
		f f f f f f fis fis
		g g g g g g g g
		f!\f f f f f f f f
		es es es es d d d d
		d d cis cis d d d d %15
		g-! f-! es-! d-! c-! d-! es-! f-!
		b\p b as as g g f f
		es es es es d d d d
		es es es es e e e e
		f f f f f f d d %20
		b b b b h h h h
		c c c c c2\fermata \bar "||"
		\time 2/2 \tempoDona f2.-!\fE d4-!
		g2.-! e4-!
		f-! e-! d2-!\trillE %25
		<< {
			c'2. a4
			d2. h4
			c a g2
		} \\ {
			c,4 e f2~
			f4 d g2
			e4 f2 e4
		} >>
		f f d b
		r g' e c %30
		d e f g
		e \clef "treble_8" c' a f
		r d' h g
		e f b c
		\clef bass f,2. d4 %35
		g2. e4
		f e d2
		c4 e f2~
		f4 fis g2~
		g4 gis a2~ %40
		a4 a f2~
		f4 f d2~
		d4 d h2~
		h4 h gis2
		a4 a f'2 %45
		e4 gis a2~
		a4 a f2
		e4 f d e
		a, a' fis d
		r h' gis e %50
		c' h a h
		g! e a2
		d d,
		r r4 e
		a2. f4 %55
		f2. fis4
		g2. gis4
		a2. a4
		b!2 b~
		b4 g c b %60
		a2 b
		f r
		b2. g4
		c2. a4
		b a g2 %65
		f4 a b2~
		b4 g e!2
		f4 a b2~
		b4 h c2
		a8 h c2 h4 %70
		c \clef "treble_8" c a f
		r d' h g
		e f b c
		\clef bass f,2. d4
		g2. e4 %75
		f e d2
		c4 e f2~
		f4 fis g2
		e4 f2 e4
		f2. a4 %80
		b2. b4
		g2. g4
		c2. c4
		a2. a4
		d2. d4 %85
		b2. b4
		g2. g4
		e2. e4
		c2. c4
		f2. f4 %90
		d2. d4
		g2. g4
		e2. e4
		a2. a4
		f2. f4 %95
		b!2. b4
		g2. g4
		c2 c,~-\tasto
		c1~
		c~ %100
		c~
		c~
		c
		\once \tieDashed f2~ f8 f d f
		\once \tieDashed g2~ g8 g e g %105
		c, c e c f2~
		f8 f d f g2~
		g4 f e c
		d e f g
		c,2 r %110
		f~ f8 f d f
		\once \tieDashed g2~ g8 e c e
		f4 e d2
		c~ c8 c e c
		f2~ f8 f a f %115
		d2~ d8 d f d
		g2~ g8 g b g
		e4 f b, c
		f2. f4
		d2. d4 %120
		g2. g4
		e f b, c
		f2. f4
		b2. b4
		g2. g4 %125
		c2. c,4
		f2. f4
		b2. b4
		g2. g4
		c2. c4 %130
		f,1
		a,
		b
		f
		b~ %135
		b
		f\fermata \bar "|." %137 FINIS
	}
}

AgnusDeiBassFigures = \figuremode {
	r4 <4 2> <6> <6 _->
	r2 <[6]>
	r2. <6 5>4
	<[9] 4>4 <[8] 3>8 <[7!] 2> <[8] 3>2
	<6\\ [4]>4 \bassFigureExtendersOn <6\\ [5]>2 <6\\ [4]>4 \bassFigureExtendersOff %5
	r2 <6\\>
	<6 4> <5! 4>4 <[\t _+]>
	r1
	r4 <4 2> <6> <6 _->
	r2 <[6]> %10
	r <6 5>
	<[9] 4>4 <[8] _!>8 <[7+] 2> <[8] _!>2
	<6 4! _->1
	<6>2 <7 _+>
	<6- 4>4 <7> <5 4> <\t _+> %15
	r1
	r4 <4> <6-> <6 _->
	r2 <6>
	r <6 5>
	<[9] 4>4 <[8 3]>8 <[7 2]> <[8] 3>2 %20
	<6 5> <\t \t>
	<[9] 4>4 <[8] 3>8 <[7!] 2> <[8] 3>2
	r1
	r
	r %25
	r
	r
	r
	r2 <6>
	r4 <_!> <6>2 %30
	<5>8 <6!> <6>4 <6 5> <_!>
	r2 <6>
	r4 <_+> <6> <[_!]>
	<6 5->2 <6 5>
	r2 <6 4>4 <[6]> %35
	<_->4 <_!> <[6] 4> <6>
	q4 q <7> <6!>
	r <6> r2
	<6> <[_!]>
	<6 [_!]>1
	r
	r
	r
	r2 <[6 _!]>
	r <6> %45
	<[5! _+]>4 <[6 _!]> r2
	<6> q
	<_+> <6! 5>4 <[5!] _+>
	r <_+> <6>2
	r4 <[5+] _+> <6 [_!]> <[5! _+]> %50
	<6> <6! 4> <6+ 5> <[5+] _+>
	<6 [_!]> <[5!] _+> r2
	r1
	r2. <[5! _+]>4
	r1 %55
	<[5]>2 <6>
	<[5 _!]> <6>
	<[5]> <6>
	<[5]> <[6]>
	<4- 2> <[_-]> %60
	<6 5->1
	<[4]>2 <[3]>
	r <[6] 4->4 <[6-]>
	<_-> <_!> <[6] 4> <[6]>
	r <6> <7> <6!> %65
	r <[6]>2.
	r2 <6>
	r4 <[6]>2.
	<[6 5]>1
	<6>8 <6 [5]> <3>4 <4 2> <6 5> %70
	r2 <6>
	r4 <_+> <6> <[_!]>
	<6>2 <6 5>
	r2 <6 4>4 <[6]>
	<_-> <_!> <6 4> <[6]> %75
	r <6> <7> <6!>
	r4 <[6]>2.
	<6>2 <[_!]>
	<6>4 <3> <4! 2> <6 5>
	r2. <[6]>4 %80
	r1
	r
	r
	r
	r %85
	r
	r
	r
	r
	r %90
	r
	<_!>
	<[5!]>
	r
	r %95
	r
	r
	r
	r
	r %100
	r
	r
	r
	r2 <[6] 4>
	<_->4 <_!> <[6] 4>2 %105
	r1
	<6>2 <_!>
	r4 <[4! 2]> <6>2
	<[5]>8 <[6!]> <6>4 <6 5> <_!>
	r1 %110
	<[6]>2 <[4! 2]>
	<_!> <6 4>
	r4 <[6]> <7> <6!>
	r1
	r %115
	r
	r
	<[6 5]>2 q
	r1
	r %120
	r
	<[6 5]>2 q
	r1
	r
	r %125
	r
	r
	r
	r
	r %130
	r
	<6>2 <5->
	r1
	r
	r %135
	r
	r %137 FINIS
}
