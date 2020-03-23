% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr f4.\fE^\tutti f8 f2
		es4. es8 d4 des
		c2 des
		c1\fermata \bar "||"
		\tempoKyrieFuga f2 b %5
		a4 r8 d b([ c)] a b
		g([ a)] f g e([ f)] d e
		f4.( g16[ f] e8) c r4
		r8 a' a([ h)] c4 c
		c8 b4 a g f8~ %10
		f es4 f16[ es] d4 e
		f a g2
		f4 r8 f g4 f
		e d c8 f g4
		f8 f d4 c r %15
		R1*3
		f2 b
		a4 r8 d b([ c)] a b %20
		g([ a)] f g e[ f d e]
		f4 d c8 g' c4~
		c8 h4 a g f8~
		f[ e f d] c4 r8 d
		g4 g,8 g' a[( d,]) g c, %25
		f[( h,)] e a, d([ g,)] g' g
		f([ e] d4) c r8 a'
		f([ g)] e f d([ e)] c d
		h([ c)] a d g,2~
		g1~ %30
		g2 g4 r8 a'
		f([ g)] e f d([ e)] c d
		h([ c f g)] c,4 r8 a'
		f([ g)] e f d([ e)] c d
		h([ c f g)] c,4 r %35
		R1*3
		c4 g' r2
		a4 e r2 %40
		f4 c8 e f([ fis)] g gis
		a([ g] f4) e r8 c'
		a[( h gis a] fis[ gis)] a f
		d4( e) a r8 c
		a[( h gis a] fis[ gis)] a f %45
		d4( e) a, r
		R1*5 %51
		f'2 b
		a4 r r8 a16([ g)] a8([ h)]
		c c,16[( d]) e4 f8 f16([ es)] d8([ c)]
		b b b4 c r %55
		f2 b
		b8 a4 g f e8
		f([ a b c)] f,4 r8 d'
		b[ c a b] g[ a f g]
		e[ f b c] d4 r8 d %60
		b[ c a b] g[ a f g]
		e[ f b c] f,4 r
		r r8 a b4( c)
		f, r r r8 a
		b4( c) f,8 f c4 %65
		f4 r r2\fermata \bar "|." %66 finis
	}
}

KyrieBassoLyrics = \lyricmode {
	Ky -- ri -- e,
	Ky -- ri -- e e --
	lei -- _
	son.
	Ky -- ri -- %5
	e e -- lei -- son, e --
	lei -- son, e -- lei -- son, e --
	lei -- son,
	e -- lei -- son, e --
	lei -- _ _ _ _ %10
	_ _ _ _
	son, e -- lei --
	son, e -- lei -- _
	_ _ son, e -- lei --
	son, e -- lei -- son, %15

	Ky -- ri -- %19
	e, e -- lei -- son, e -- %20
	lei -- son, e -- lei --
	_ _ son, e -- lei --
	_ _ _ _
	son, e --
	lei -- son, e -- lei -- son, e -- %25
	lei -- son, e -- lei -- son, e --
	lei -- son, e --
	lei -- son, e -- lei -- son, e --
	lei -- son, e -- lei --
	%30
	son, e --
	lei -- son, e -- lei -- son, e --
	lei -- son, e --
	lei -- son, e -- lei -- son, e --
	lei -- son. %35

	Chri -- ste, %39
	Chri -- ste, %40
	Chri -- ste e -- lei -- son, e --
	lei -- son, e --
	lei -- son, e --
	lei -- son, e --
	lei -- son, e -- lei -- %45
	son.

	Ky -- ri -- %52
	e e -- lei --
	son, e -- lei -- son, e -- lei --
	son, e -- lei -- son, %55
	Ky -- ri --
	e e -- _ _ _
	lei -- son, e --
	lei -- _
	_ son, e -- %60
	lei -- _
	_ son,
	e -- lei --
	son, e --
	lei -- son, e -- lei -- %65
	son. %66 finis
}

GloriaBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \autoBeamOff \tempoGloria
		\mvTr f4.\p^\tuttiE f8 e4 e
		d4. d8 c8. c16 c4
		a4. a8 b4 b
		c2 f4 r
		R1*5 %9
		r4 c\f c c %10
		d2 e
		f4 f c'2~
		c4 a f g
		c,2 r
		c4 c8 c h4 h8 h %15
		a2 e'4 r
		a a8 a g!4 g8 g
		f2 c4 r
		f2 d
		e a,4 a'~ %20
		a d,8 f g2
		c,4 r r2
		r4 c'2 c8 c
		a2 f
		r4 b!2 g4 %25
		a2 a
		d, f
		g b
		c, e
		f a %30
		b a4. a8
		b4. f8 f4 r
		b2 a4 a
		g2 g
		g2. g4 %35
		f2 f
		b b,4 b
		c1~
		c
		f4 a b d %40
		c2( c,) \noBreak
		f4 r r2\fermata \bar "||"
		\tempoQuiTollis R1*5 %47
		r4 d\fE g g
		r8 cis, cis cis d4 d
		c4. c8 b4 b %50
		h4. h8 b4 b
		a4. a8 g4 es'
		d2 g,4 r
		R1*3 %56
		r4 g c c
		r8 cis cis cis d4 d
		d8. d16 d4 c8. c16 c4
		f8 f f f e4 dis %60
		e2 a,4 r
		R1*3
		r2 r4 a' %65
		a g!8 g g4 g8 g
		f4 f es4. es8
		c4 c b g
		a a a2
		d4 r r2 \noBreak %70
		R1\fermataMarkup \bar "||"
		\tempoQuoniam R1*3
		c2(\fE d4) e %75
		f4. f8 f([ a)] g([ f)]
		e4 c r8 e f f
		b,!4 b r8 b' b b
		a4 f r a
		b2 a %80
		g4. g8 d'4 d8([ c)]
		b2 h4. h8
		c4. h8 c4 a
		b g e f
		b,( c) f a %85
		b g e f
		b, h c2
		f,4 f' g a
		b8. a16 g4 r8 g c16. c32 b8
		a4 g f4. g16([ f)] %90
		e8[ c] c'4. b!16[ a] g8[ c]
		a[ f] b8.[ a16] g4. a16[ h]
		c4 r8 c, d[ g16 f] e8[ c]
		f2 c
		b4 r r2 %95
		r4 c'2( h4)
		c r r c,
		f r r g
		c, r r2
		r4 f g a %100
		b8. a16 g4 r8 g c16. c32 b8
		a4 g f4. g16([ f)]
		e8[ c] c'4. b!16[ a] g8[ c]
		a[ f] d'4. c16[ h] a8[ d]
		h4 g a h %105
		c8.[ h16] a8.[ g16] f8.[ e16] d8.[ c16]
		h4 c f g
		c,4 f g a
		b!8. a16 g4 r8 f b16. b32 a8
		g4. a16[ h] c4 c, %110
		f( d es f)
		b, r r2
		r r4 c(
		d e!) f r
		r2 r4 b~ %115
		b8[ a16 g] a8[ g] fis4 g~
		g8[ f16 e] f8[ d] a'4 a~
		a8[ g16 fis] g8[ f] e4 f~
		f8[ e16 d] e8[ c] f4 b!~
		b8[ a16 g] a8[ f] b4 c %120
		f, b4. a16[ g] a8[ g]
		fis4 g4. f16[ e] f8[ d]
		a'4 a4. g16[ fis] g8[ f]
		e4 f4. e16[ d] e8[ c]
		f4 b!4. a16[ g] a8[ f] %125
		b4 c f, d'8.[ c16]
		b8.[ a16] g8.[ f16] e8 f c4
		f d'8.[ c16] b8.[ a16] g8.[ f16]
		e8 f c4 f r
		R1 %130
		r4 c' f, c
		f4 r r2\fermata \bar "|." %132 finis
	}
}

GloriaBassoLyrics = \lyricmode {
	Et in ter -- ra
	pax ho -- mi -- ni -- bus
	bo -- nae vo -- lun --
	ta -- tis.

	Glo -- ri -- fi -- %10
	ca -- mus
	te, glo -- ri --
	fi -- ca -- mus
	te.
	Gra -- ti -- as a -- gi -- mus %15
	ti -- bi,
	gra -- ti -- as a -- gi -- mus
	ti -- bi,
	pro -- pter
	ma -- gnam glo -- %20
	ri -- am tu --
	am.
	Do -- mi -- ne
	De -- us,
	Rex coe -- %25
	le -- stis,
	De -- us
	Pa -- ter,
	De -- us
	Pa -- ter, %30
	Pa -- ter o --
	mni -- po -- tens.
	Do -- mi -- ne
	De -- us,
	A -- gnus %35
	De -- i,
	Fi -- li -- us
	Pa --

	tris, Fi -- li -- us %40
	Pa --
	tris.

	Qui tol -- lis %48
	pec -- ca -- ta mun -- di:
	Mi -- se -- re -- re, %50
	mi -- se -- re -- re,
	mi -- se -- re -- re
	no -- bis.

	Qui tol -- lis %57
	pec -- ca -- ta mun -- di:
	Su -- sci -- pe, su -- sci -- pe
	de -- pre -- ca -- ti -- o -- nem %60
	no -- stram.

	Qui %65
	se -- des ad dex -- te -- ram
	Pa -- tris: Mi -- se --
	re -- re, mi -- se --
	re -- re no --
	bis. %70

	Quo -- ni -- %75
	am tu so -- lus
	San -- ctus, tu so -- lus
	San -- ctus, tu so -- lus
	San -- ctus, tu
	so -- lus %80
	Do -- mi -- nus, tu
	so -- lus  Al --
	tis -- si -- mus, Je --
	_ _ _ su
	Chri -- ste, Je -- %85
	_ _ _ su
	Chri -- _ _
	ste. Cum San -- cto
	Spi -- ri -- tu in glo -- ri -- a
	De -- i Pa -- tris, %90
	a -- _ _ _
	_ _ _ _
	men, a -- _ _
	_ _
	men, %95
	a --
	men, a --
	men, a --
	men.
	Cum San -- cto %100
	Spi -- ri -- tu in glo -- ri -- a
	De -- i Pa -- tris,
	a -- _ _ _
	_ _ _ _
	men, a -- _ _ %105
	_ _ _ _
	_ _ _ _
	men. Cum San -- cto
	Spi -- ri -- tu in glo -- ri -- a
	De -- i Pa -- tris, %110
	a --
	men,
	a --
	men,
	a -- %115
	_ _ _
	_ men, a --
	_ _ _
	_ _ _
	_ _ _ %120
	men, a -- _ _
	_ _ _ _
	men, a -- _ _
	_ _ _ _
	_ _ _ _ %125
	_ _ men, a --
	_ _ _ men, a --
	men, a -- _ _
	_ men, a -- men,
	%130
	a -- men, a --
	men. %132 finis
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassoLyrics = \lyricmode {
%
% }
