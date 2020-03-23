% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-18 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr f4.\fE^\tutti f8 f2
		f4. f8 f4 f
		g f f2
		e1\fermata \bar "||"
		\tempoKyrieFuga R1*7 %11
		f2 b
		a4 r8 d b([ c)] a b
		g([ a)] f g e([ f d e)]
		f f4( g16[ f)] e8 c r4 %15
		r8 g' a([ h)] c4 c
		c8 b4 a g f8~
		f es4 f16[ es] d4. e8
		f[ c] f4. e8[ f g]
		f4 a g f %20
		e d c f8[ g]
		f4 r8 g g g r e
		a g4 f e d8~
		d c4 f8 e e e([ fis)]
		g4 r8 h a4 g %25
		f e d4. c8
		c4 r r8 g' c4~
		c8 h4 a g f8~
		f e4 fis8 g4 r8 h
		a4 g f e %30
		d c h r8 e
		a g4 f e d8~
		d c4 h8 c4 r8 e
		a g4 f e d8~
		d c4 h8 c4 r %35
		R1*3
		g'4 g r2
		a4 gis r2 %40
		a4 g8 g a4 h8 h
		a2 gis4 r8 a
		c h4 a e8 e f!
		f4( e) e r8 a
		c h4 a e8 e f! %45
		f4( e) e r
		R1*2
		r2 e
		a gis4 r8 a %50
		f!([ g)] e f d4( e)
		f r r8 f16[( e!]) f8[ g]
		a[ a16 g] f8[ e] f c c([ d)]
		c4 r f2
		b g8 e!16([ f)] g8[ b] %55
		a[ a16 g] f8[ a] f4 r8 b
		g f4 e d c8
		c f f([ e)] f4 r8 a
		g4 f e d
		c8 f f([ e)] f4 r8 a %60
		g4 f e d
		c8 f f([ e)] f4 r
		r r8 c' b4( g)
		a r r r8 c
		b4( g) a8 f e4 %65
		f r r2\fermata \bar "|." %66 finis
	}
}

KyrieAltoLyrics = \lyricmode {
	Ky -- ri -- e,
	Ky -- ri -- e e --
	lei -- _ _
	son.

	Ky -- ri -- %12
	e e -- lei -- son, e --
	lei -- son, e -- lei --
	son, e -- lei -- son, %15
	e -- lei -- son, e --
	lei -- _ _ _ _
	_ _ _ _
	_ _ _
	son, e -- lei -- _ %20
	_ _ _ _
	son, e -- lei -- son, e --
	lei -- _ _ _ _
	_ _ son, e -- lei --
	son, e -- lei -- _ %25
	_ _ _ _
	son, e -- lei --
	_ _ _ _
	_ _ son, e --
	lei -- _ _ _ %30
	_ _ son, e --
	lei -- _ _ _ _
	_ _ son, e --
	lei -- _ _ _ _
	_ _ son. %35

	Chri -- ste, %39
	Chri -- ste, %40
	Chri -- ste e -- lei -- son, e --
	lei -- son, e --
	lei -- _ _ _ son, e --
	lei -- son, e --
	lei -- _ _ _ son, e -- lei -- %45
	son.

	Ky -- %49
	ri -- e e -- %50
	lei -- son, e -- lei --
	son, e -- lei --
	_ _ son, e -- lei --
	son, Ky --
	ri -- e e -- lei -- %55
	_ _ son, e --
	lei -- _ _ _ _
	son, e -- lei -- son, e --
	lei -- _ _ _
	son, e -- lei -- son, e -- %60
	lei -- _ _ _
	son, e -- lei -- son,
	e -- lei --
	son, e --
	lei -- son, e -- lei -- %65
	son. %66 finis
}

GloriaAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoGloria
		\mvTr c4.\p^\tuttiE c8 c4 c
		c h c8. c16 c4
		c4. c8 d4 d
		c2 c4 r
		R1 %5
		r2 c4\f c
		d2 e4 e
		f f2 f4
		f2. g8([ f)]
		e4 e e e %10
		f2 g
		c,4 f e g
		g( a2) g4
		g2 r
		g4 g8 g gis4 gis8 gis %15
		a2 gis4 r
		e e8 e e4 e8 e
		f2 e4 r
		f2 a
		gis a %20
		a4 f8 d d2
		c4 r r2
		R1*3 %25
		r4 a'2 a8 a
		f2 d
		r4 g2 d4
		e4. f8 g2
		f1~ %30
		f2 f
		f f4 r
		f2 fis4 fis
		g2 g
		e2. e4 %35
		f2 f
		f f4 f
		f1~
		f2 e
		f4 f f f %40
		f2.( e4) \noBreak
		f r r2\fermata \bar "||"
		\tempoQuiTollis R1*5 %47
		r4 f\fE g g
		r8 g g g f4 f
		fis4. fis8 g4 g %50
		f4. f8 e!4 e
		es4. d8 d4 cis
		d2 d4 r
		R1*3 %56
		r4 g es es
		r8 e e e d4 d
		f!8. f16 f4 e8. e16 e4
		dis8 dis dis dis e4 fis %60
		e2 e4 r
		R1*3
		r2 r4 e %65
		fis g8 g e4 e8 e
		f4 f fis4. fis8
		fis4 fis g es
		cis d d( cis)
		d r r2 \noBreak %70
		R1\fermataMarkup \bar "||"
		\tempoQuoniam R1 \noBreak
		c2(\fE d4) e
		f4. f8 f([ a)] g([ f)]
		e4 c r8 f g g %75
		c,4 c r2
		r4 e g a
		b!2. g4
		f2 f
		f fis %80
		g4. g8 fis4 fis
		g2 g4 g
		g4. g8 g4 r
		f( g2) f4
		f( e) f r %85
		f( g2) f4
		f2. e4
		f4 r r2
		R1*5 %93
		r4 f g a
		b8. a16 g4 r8 g c16. c32 b8 %95
		a4 g f4. g16([ f)]
		e8[ c] c'4. b!16[ a] g8[ c]
		a[ f] b8.[ a16] g4. a16[ h]
		c4. e,8( f4 g)
		f a( b c) %100
		b r r2
		r8 f4( e8 d2)
		c4 e( f g)
		f fis( g a)
		g r r g~ %105
		g a2 a4
		g2 a4 g
		g r r2
		R1*2 %110
		r4 f g a
		b8. a16 g4 r8 f b16. b32 a8
		g4. a16([ b)] c4 g
		f( g) a a(
		b c) f, f %115
		g c2 b4
		a2 a
		b!2. a4
		g2 a4 b!
		g f8[ a] g2 %120
		f4 r c'2~
		c4 b a2~
		a b!~
		b4 a g2
		a4 b! g f8[ a] %125
		g2 f4 a
		b b4.( a8 g4)
		f4 a b2~
		b8 a g4 f r
		R1 %130
		r4 b a g
		f r r2\fermata \bar "|." %132 finis
	}
}

GloriaAltoLyrics = \lyricmode {
	Et in ter -- ra
	pax ho -- mi -- ni -- bus
	bo -- nae vo -- lun --
	ta -- tis.
	%5
	Be -- ne --
	di -- ci -- mus
	te, ad -- o --
	ra -- mus
	te, glo -- ri -- fi -- %10
	ca -- mus
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

	Do -- mi -- ne %26
	Fi -- li
	u -- ni --
	ge -- ni -- te,
	Je -- %30
	su
	Chri -- ste.
	Do -- mi -- ne
	De -- us,
	A -- gnus %35
	De -- i,
	Fi -- li -- us
	Pa --
	_
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

	Quo -- ni -- %73
	am tu so -- lus
	San -- ctus, tu so -- lus %75
	San -- ctus,
	tu so -- lus
	Do -- mi --
	nus, tu
	so -- lus %80
	Do -- mi -- nus, tu
	so -- lus Al --
	tis -- si -- mus,
	Je -- su
	Chri -- ste, %85
	Je -- su
	Chri -- _
	ste.

	Cum San -- cto %94
	Spi -- ri -- tu in glo -- ri -- a %95
	De -- i Pa -- tris,
	a -- _ _ _
	_ _ _ _
	men, a --
	men, a -- %100
	men,
	a --
	men, a --
	men, a --
	men, a -- %105
	_ men,
	a -- _ _
	men.

	Cum San -- cto %111
	Spi -- ri -- tu in glo -- ri -- a
	De -- i Pa -- tris,
	a -- men, a --
	men, a -- %115
	_ _ _
	men, a --
	_ _
	_ _ _
	_ _ _ %120
	men, a --
	_ _
	_
	_ _
	_ _ _ _ %125
	_ men, a --
	men, a --
	men, a -- _
	men, a -- men,
	%130
	a -- men, a --
	men. %132 finis
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% AltoLyrics = \lyricmode {
%
% }
