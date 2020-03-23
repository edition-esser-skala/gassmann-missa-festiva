% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-19.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr c4.\fE^\tutti c8 c2
		c4. c8 b4 b
		b as f2
		g1\fermata \bar "||"
		\tempoKyrieFuga R1*3 %7
		r2 c
		f e4 r8 a
		f([ g)] e f d([ e)] c d %10
		b([ c g a)] b b4( c16[ b])
		a8 f r4 r8 d' d([ e)]
		f4 f f8 e4 d8~
		d c4 b a8 b4
		a h c e %15
		d2 c4 r8 c
		d4 c b! a
		g c b8 b g4
		f a d4.( c8)
		c4 r8 f d c4 b8~ %20
		b a4 g f c'8
		c c f4 e r8 a
		f([ g)] e f d([ e)] c d
		h([ c)] a h c4( a)
		g8 d' g4~ g8 f4 e8~ %25
		e d4 c b! b8
		a g a([ h)] c4 r
		r8 g'4 f e d8
		d[( c] a4) g8 d' g4~
		g8 f4 e d c8~ %30
		c[ h c a] g4 r8 c
		d4 c h a
		g a8[ g] g4 r8 c
		d4 c h a
		g a8[ g] g4 r %35
		R1*3
		e'4 d r2
		e4 e r2 %40
		f4 e r r8 h
		c([ cis d a)] h4 r8 e
		f4 e d c8 c
		h2 c4 r8 e
		f4 e d c8 c %45
		h2 a4 r
		R1
		r2 a
		d c4 r
		r8 c16([ h)] c8[( d)] e e16([ d)] c4 %50
		d8[ h c a] b g4 c16[ b]
		a8 a16([ b)] c8([ es)] d d16([ c)] d8[ e]
		f[ c16 b] a8[ g] f4 r
		c'2 f
		d8 d g([ f)] e! c16([ d)] e8[ g] %55
		c,[ c16 b] a8[ c] b b d4
		c b a g
		f8 c' d([ c)] c4 r8 f
		d c4 b a g8~
		g[ f d' c] a4 r8 f' %60
		d c4 b a g8~
		g[ f d' c] c4 r
		r r8 c d4( c)
		c r r r8 c
		d4( c) c8 c c4 %65
		c r r2\fermata \bar "|." %66 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
	Ky -- ri -- e,
	Ky -- ri -- e e --
	lei -- _ _
	son.

	Ky -- %8
	ri -- e e --
	lei -- son, e -- lei -- son, e -- %10
	lei -- son, e --
	lei -- son, e -- lei --
	son, e -- lei -- _ _
	_ _ _ _
	son, e -- lei -- _ %15
	_ son, e --
	lei -- _ _ _
	_ _ son, e -- lei --
	son, e -- lei --
	son, e -- lei -- _ _ %20
	_ _ _ _
	son, e -- lei -- son, e --
	lei -- son, e -- lei -- son, e --
	lei -- son, e -- lei --
	son, e -- lei -- _ _ %25
	_ _ _ _
	son, e -- lei -- son,
	e -- _ _ _
	lei -- son, e -- lei --
	_ _ _ _ %30
	son, e --
	lei -- _ _ _
	_ _ son, e --
	lei -- _ _ _
	_ _ son. %35

	Chri -- ste, %39
	Chri -- ste, %40
	Chri -- ste e --
	lei -- son, e --
	lei -- _ _ son, e --
	lei -- son, e --
	lei -- _ _ son, e -- lei -- %45
	son.

	Ky --
	ri -- e
	e -- lei -- son, e -- lei -- %50
	_ _ _ _
	son, e -- lei -- son, e -- lei --
	_ _ son,
	Ky -- ri --
	e e -- lei -- son, e -- lei -- %55
	_ _ son, e -- lei --
	_ _ _ _
	son, e -- lei -- son, e --
	lei -- _ _ _ _
	son, e -- %60
	lei -- _ _ _ _
	son,
	e -- lei --
	son, e --
	lei -- son, e -- lei -- %65
	son. %66 finis
}

GloriaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \major \time 4/4 \autoBeamOff \tempoGloria
		\mvTr a4.\p^\tuttiE a8 g4 g
		a g g8. g16 g4
		f4. f8 f4 g
		g2 a4 r
		R1*3 %7
		r2 f4\f f
		a2 h
		c c %10
		h4 h b4. c16([ b)]
		a4 c c e
		e2 d
		c r
		e4 e8 e e4 e8 e %15
		e2 e4 r
		c c8 c c4 c8 c
		c2 c4 r
		c2 f
		e e %20
		e4 f8 f f2
		e4 r r2
		R1
		r4 f2 f8 f
		d2 b! %25
		r4 a2 cis4
		d2 a
		d d
		c4.( d8) e2
		c2. es4 %30
		d2 c4. c8
		b4. b8 a4 r
		b2 c4 c
		b2 b
		b2. b4 %35
		a2 a
		b b4 d
		c1~
		c
		a4 f f b %40
		c1 \noBreak
		c4 r r2\fermata \bar "||"
		\tempoQuiTollis R1*5 %47
		r4 d\fE d d
		r8 e e e d4 d
		es4. es8 d4 d %50
		d4. d8 cis4 cis
		c4. c8 b4 b
		b( a) g r
		R1*3 %56
		r4 d' c c
		r8 b b b b4 a
		h8. h16 h4 a8. a16 c4
		c8 c c c c4 c %60
		c( h) a r
		R1*3
		r2 r4 c %65
		d d8 d c4 c8 c
		c4 c c4. c8
		es4 es d b
		a a a2
		a4 r r2 \noBreak %70
		R1\fermataMarkup \bar "||"
		\tempoQuoniam R1*2
		f2(\fE a4) h
		c4. c8 b([ d)] c([ b)] %75
		a4 f r8 c' d d
		g,4 g r2
		r4 f' d c
		c2. c4
		b2 d %80
		d1
		d2 d
		c4. d8 e4 r
		d2 c
		d4( c) c r %85
		d2 c
		d c
		c4 r r2
		R1*2 %90
		r4 c d e
		f8. e16 d4 r8 d g16. g32 f8
		e8([ d)] c4 b!4. c16([ b)]
		a8[ f] f'4. es16[ d] c8[ f]
		d[ b] es8.[ d16] c4. d16[ e] %95
		f4. e8 d2
		c g
		f4 r r2
		r4 c'( d e)
		f r r f~ %100
		f g8[ f] es8 e4 f16[ g]
		c,4 c2( h4)
		c r r c
		c r r d
		d h( c d) %105
		c c2 d4~
		d c2 h4
		c r r c
		d e f8. e16 d4
		r8 d g16. g32 f8 e4. d16[( e)] %110
		f4 f es2(
		d8[ b] c4) f, r
		R1
		r2 r4 f(
		g a) b d %115
		c4. b8 a4 b
		r f'( e!2)
		d4 r r2
		d4 c2 b!4
		c2 d4 c %120
		c d c4. b8
		a4 b r f'(
		e!2) d4 r
		r2 d4 c~
		c b! c2 %125
		d4 c c d~
		d d c2
		a4 r d2(
		c) c4 r
		R1 %130
		r4 g' f e
		f r r2\fermata \bar "|." %132 finis
	}
}

GloriaTenoreLyrics = \lyricmode {
	Et in ter -- ra
	pax ho -- mi -- ni -- bus
	bo -- nae vo -- lun --
	ta -- tis.

	Ad -- o -- %8
	ra -- mus
	te, glo -- %10
	ri -- fi -- ca -- mus
	te, glo -- ri -- fi --
	ca -- mus
	te.
	Gra -- ti -- as a -- gi -- mus %15
	ti -- bi,
	gra -- ti -- as a -- gi -- mus
	ti -- bi,
	pro -- pter
	ma -- gnam %20
	glo -- ri -- am tu --
	am.

	Do -- mi -- ne
	De -- us, %25
	Rex coe --
	le -- stis,
	De -- us
	Pa -- ter,
	De -- us %30
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

	Quo -- ni -- %74
	am tu so -- lus %75
	San -- ctus, tu so -- lus
	San -- ctus,
	tu so -- lus
	Do -- mi --
	nus, tu %80
	so --
	lus Al --
	tis -- si -- mus,
	Je -- su
	Chri -- ste, %85
	Je -- su
	Chri -- _
	ste.

	Cum San -- cto %91
	Spi -- ri -- tu in glo -- ri -- a
	De -- i Pa -- tris,
	a -- _ _ _
	_ _ _ _ %95
	_ _ _
	men, a --
	men,
	a --
	men, a -- %100
	_ _ _ _
	men, a --
	men, a --
	men, a --
	men, a -- %105
	men, a -- _
	_ _
	men. Cum
	San -- cto Spi -- ri -- tu
	in glo -- ri -- a De -- i %110
	Pa -- tris, a --
	men,

	a --
	men, a -- %115
	_ _ _ men,
	a --
	men,
	a -- _ _
	_ _ _ %120
	men, a -- _ _
	_ men, a --
	men,
	a -- _
	_ _ %125
	_ _ men, a --
	men, a --
	men, a --
	men,
	%130
	a -- men, a --
	men. %132 finis
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
%
% 	}
% }
%
% TenoreLyrics = \lyricmode {
%
% }
