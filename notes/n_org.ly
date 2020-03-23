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

% Organo = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassFigures = \figuremode {
%
% }
