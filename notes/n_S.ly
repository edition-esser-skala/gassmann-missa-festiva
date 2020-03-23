% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-20 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr a'4.\fE^\tutti a8 a2
		c4. c8 f4 f
		e f 2 h,4
		c1\fermata \bar "||"
		\tempoKyrieFuga R1*10 %14
		r2 c %15
		f e4 r8 a
		f([ g)] e f d([ e)] c d
		b([ c)] g c b4.( c16[ b]
		a8) f r4 r8 d' d([ e)]
		f4 f f8 e4 d8~ %20
		d c4 b a8 b4
		a8 a a([ h)] c4 r8 c
		d4 c h a
		g a8[ g] g g c4
		h r8 e c([ d)] h c %25
		a([ h)] g a f([ g d e)]
		f c' f2 e4
		d c h a
		g c h r8 e
		c([ d)] h c a([ h)] g a %30
		f([ g e fis)] g h? c4~
		c8 h4 a g f8~
		f[ e] d4 e r8 c'
		c h4 a g f8~
		f[ e] d4 c r %35
		R1*3
		c'4 h r2
		c4 h r2 %40
		c4 c8 c c([ d)] d e
		e4( d) e8 e, e'4~
		e8 d4 c h8 a a
		a4( gis) a8 a e'4~
		e8 d4 c h8 a a %45
		a4( gis) a r
		R1*6 %52
		c2 f
		e8 e16([ d)] c8([ b!)] a a b([ a)]
		b4 r c2 %55
		f d4 r8 g
		e([ f)] d e c([ d)] b c
		a4( g) f8 f f'4~
		f8 e4 d c b8~
		b[ a] g4 f8 f f'4~ %60
		f8 e4 d c b8~
		b[ a] g4 f r
		r r8 f' f4( e)
		f r r r8 f
		f4( e) f8 a, g4 %65
		f r r2\fermata \bar "|." %66 finis
	}
}

KyrieSopranoLyrics = \lyricmode {
	Ky -- ri -- e,
	Ky -- ri -- e e --
	lei -- _ _
	son.

	Ky -- %15
	ri -- e e --
	lei -- son, e -- lei -- son, e --
	lei -- son, e -- lei --
	son, e -- lei --
	son, e -- lei -- _ _ %20
	_ _ _ _
	son, e -- lei -- son, e --
	lei -- _ _ _
	_ _ son, e -- lei --
	son, e -- lei -- son, e -- %25
	lei -- son, e -- lei --
	son, e -- lei -- _
	_ _ _ _
	_ _ son, e --
	lei -- son, e -- lei -- son, e -- %30
	lei -- son, e -- lei --
	_ _ _ _
	_ son, e --
	lei -- _ _ _ _
	_ son. %35

	Chri -- ste, %39
	Chri -- ste, %40
	Chri -- ste e -- lei -- son, e --
	lei -- son, e -- lei --
	_ _ _ son, e --
	lei -- son, e -- lei --
	_ _ _ son, e -- lei -- %45
	son.

	Ky -- ri -- %53
	e e -- lei -- son, e -- lei --
	son, Ky -- %55
	ri -- e e --
	lei -- son, e -- lei -- son, e --
	lei -- son, e -- lei --
	_ _ _ _
	_ son, e -- lei -- %60
	_ _ _ _
	_ son,
	e -- lei --
	son, e --
	lei -- son, e -- lei -- %65
	son. %66 finis
}

GloriaSopranoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoGloria
		\mvTr f4.\p^\tuttiE f8 g4 g
		f4. f8 e8. e16 e4
		f4. f8 f4 f
		e2 f4 r8 f\f
		a2 h %5
		c4 c2 c4
		h2 b4 b
		a2 a4 a
		c2 d
		g,4 g g g %10
		g2 c
		c4 a g c
		c2. h4
		c2 r
		c4 c8 c d4 d8 d %15
		c2 h4 r
		a a8 a b4 b8 b
		a2 g4 r
		a2 d
		h c4 c~ %20
		c c8 c h2
		c4 r r2
		R1*4 %26
		r4 d2 d8 d
		b2 g
		r4 c2 g4
		a4. b8 c2 %30
		d es
		d c4 r
		d2 d4 d
		d2 d
		c2. c4 %35
		c2 c
		d d4 b
		a1
		g
		f4 c' d f %40
		a,2( g) \noBreak
		f4 r r2\fermata \bar "||"
		\tempoQuiTollis R1*5 %47
		r4 a\fE b b
		r8 a a a a4 a
		a4. a8 b4 b %50
		as4. as8 g4 g
		fis4. fis8 g4 g
		g( fis) g r
		R1*3 %56
		r4 b as as
		r8 g g g g4 fis
		gis8. gis16 gis4 a8. a16 a4
		a8 a a a a4 a %60
		a( gis) a r
		R1*3
		r2 r4 a %65
		a b!8 b b4 b8 b
		a4 a a4. a8
		a4 a g4. g8
		g4 f e2
		d4 r r2 \noBreak %70
		R1\fermataMarkup \bar "||"
		\tempoQuoniam f2(\fE a4) h \noBreak
		c4. c8 b([ d)] c([ b)]
		a4 f r8 c' d d
		g,4 g r2 %75
		f( a4) h
		c2. c4
		d2. e4
		f2 es4. es8
		d2 c %80
		b4. b8 a4 a
		g2 g4 g'
		e4. d8 c4 c~
		c b2 a4
		g2 a4 c~ %85
		c b2 a4
		g1
		f4 r r2
		R1*8 %96
		r4 c' d e
		f8. e16 d4 r8 d g16. g32 f8
		e([ d)] c4 b!4. c16[( b)]
		a8[ f] f'4. es16[ d] c8[ f] %100
		d[ b] es8.[ d16] c4. d16[ e]
		f4 r r2
		r4 c( d e)
		f d( e fis)
		g g4. f16[ e] d8[ g] %105
		e2 f~
		f4 e d2
		c4 r r2
		R1*2 %110
		r2 r4 c
		d e! f8. e16 d4
		r8 d g16. g32 f8 e4. d16([ e)]
		f4 c c f~
		f8[ es16 d] c8[ f] d4 d( %115
		e f8[ es]) d4 d(
		cis d) cis cis
		d2 c
		h4 c2 d4
		e f2 e4 %120
		f f e f8[ es]
		d2 cis4 d
		cis cis d2
		c h4 c~
		c d e f~ %125
		f e f f~
		f g4. f8 e4
		f f2 g4~
		g8 f e4 f r
		R1 %130
		r4 e f b,
		a r r2\fermata \bar "|." %132 finis
	}
}

GloriaSopranoLyrics = \lyricmode {
	Et in ter -- ra
	pax ho -- mi -- ni -- bus
	bo -- nae vo -- lun --
	ta -- tis. Lau --
	da -- mus %5
	te, be --	ne --
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
	ma -- gnam glo -- %20
	ri -- am tu --
	am.

	Do -- mi -- ne %27
	Fi -- li
	u -- ni --
	ge -- ni -- te, %30
	Je -- su
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

	Quo -- ni --
	am tu so -- lus
	San -- ctus, tu so -- lus
	San -- ctus, %75
	quo -- ni --
	am tu
	so -- lus
	San -- ctus, tu
	so -- lus %80
	Do -- mi -- nus, tu
	so -- lus Al --
	tis -- si -- mus, Je --
	_ su
	Chri -- ste, Je -- %85
	_ su
	Chri --
	ste.

	Cum San -- cto %97
	Spi -- ri -- tu in glo -- ri -- a
	De -- i Pa -- tris,
	a -- _ _ _ %100
	_ _ _ _
	men,
	a --
	men, a --
	men, a -- _ _ %105
	_ _
	_ _
	men.

	Cum %111
	San -- cto Spi -- ri -- tu
	in glo -- ri -- a De -- i
	Pa -- tris, a -- _
	_ men, a -- %115
	men, a --
	men, a --
	_ _
	_ _ _
	_ _ _ %120
	men, a -- _ _
	_ _ _
	men, a -- _
	_ _ _
	_ _ _ %125
	_ men, a --
	_ men, a --
	men, a -- _
	men, a -- men,
	%130
	a -- men, a --
	men. %132 finis
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% SopranoLyrics = \lyricmode {
%
% }
