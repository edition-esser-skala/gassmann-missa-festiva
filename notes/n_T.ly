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

CredoTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \major \time 3/4 \autoBeamOff \tempoCredo
		\mvTr c4\fE^\tuttiE c8 c c c
		a4 a8 a c c
		d4 c c
		c c c8 c
		c4. c8 c4 %5
		c8. c16 c4 c8 c
		c d c4. c8
		c4 r r
		e4. e8 d d
		e8. d16 c4 h8 h %10
		c4 c r
		c4. c8 c4
		h4.( c8) d4
		c2 d4
		h8. h16 h4 r %15
		c4. c8 d d
		c4 e e8 e
		d4. d8 d4
		d8. c16 h4 r
		c c c %20
		c c r
		d d d
		d8. d16 d4 r
		e2 e4
		e8.([ d16)] c4 e %25
		d2 c4
		c( h2)
		a r4
		c8. c16 c4 c
		c2 c4 %30
		c4. c8 d d
		es2 d4
		c b b8 b
		a b16 c b4 a
		b r d %35
		d d d
		d8. d16 d8 d d d
		c4 c c
		c c c
		b d d %40
		d( c) c
		b b2
		a4 r c
		b d d
		d( c) c %45
		b b2
		a4 r r\fermata \bar "||"
		\key f \dorian \time 4/4 \tempoEtIncarnatus R1*4 %51
		c4\fE f8 f f4 es
		es r8 des des4 c8 c
		c c r4 f f
		es es f b, %55
		b r8 b as4 c8 c
		f4 f es4. des8
		c4 r r2
		R1*2 %60
		es4 es es8([ d)] d4
		des8. des16 des8 c c4 c8 c
		es8. es16 es8 es des4 des
		es\ffE des r2
		f,4 g r2 %65
		as4\ppE as b as
		as( g8.) g16 f4 c'(
		b) as g as
		f g f r
		R1\fermataMarkup \bar "||" %70
		\key f \major \time 3/4 \tempoEtResurrexit r8 a\fE c4 f
		f8 d b4 d8 d
		d4 d8 d c4
		c8 b a4( b)
		a a c %75
		c c c
		f,2 g4
		g c e
		e4. e8 d4
		d c c %80
		c8. c16 c8 c c c
		b2 f'4
		e8. e16 e4 r
		d2.
		d, %85
		a''
		a,
		d4 cis r
		cis\p d a
		a r d8\fE d %90
		d4 c8^\critnote c es c
		a4 b8 d c c
		b4 a r
		r a d
		d d8 d c c %95
		c8. c16 c4 c8 b
		a b c4 b
		a2 b4
		es es d8 d
		es4 es d %100
		c c r
		a2 b4
		es es d
		es4. es8 d4
		c4. c8 b b %105
		c4 c b
		c4. c8 b b
		a4 a c8 b
		a b c2
		b8 f' f4( es?) %110
		d r r
		c c c
		b2 b4
		c c c
		b4. b8 b4 %115
		g g g
		a4. a8 a4
		g c4. c8
		c4 r f
		e8. e16 e8 e e e %120
		d d f f f f
		g g e^\critnote e e4
		d r h8 h
		a4 c a8 a
		b2 b4 %125
		a f r
		r c\p c
		c2.
		c2\fermata \tempoEtVitam r4
		R2.*5 %134
		r4 r c'\f %135
		a f a
		b( g) c
		a8. g16 f8 g([ a h)]
		c4 r8 g4 c8~
		c a4 d h8 %140
		c4. b8[ a g]
		f4. fis8[ g a]
		h4. gis8[ a h]
		c4. a8[ b c]
		d2 e8[ d] %145
		c2 d8[ c]
		h2 c8[ h]
		a2 g4
		g8([ a)] g2
		g r4 %150
		R2.
		r4 r c
		a f8 g a h
		c8. g16 g8 g4 c8~
		c a4 d c8~ %155
		c h4 e d8~
		d c4 f e8
		d2 e8[ d]
		c2 d8[ c]
		b2 c8[ b] %160
		a2 b8[ d]
		c2.~
		c
		c4 r8 f4 e8
		d4. d8[ e d] %165
		c4. c8[ d c]
		b4. b8[ c b]
		a4. a8[ b a]
		g4. g8[ a c]
		c2. %170
		a4 c2
		c4 c2
		c4 c2
		c4 c2
		c4 r c %175
		c r c
		c r r\fermata \bar "|." %177 finis
	}
}

CredoTenoreLyrics = \lyricmode {
	Pa -- trem o -- mni -- po --
	ten -- tem, fa -- cto -- rem
	coe -- li et
	ter -- rae, vi -- si --
	bi -- li -- um %5
	o -- mni -- um et in --
	vi -- si -- bi -- li --
	um.
	Et in u -- num
	Do -- mi -- num, Je -- sum %10
	Chri -- stum,
	Fi -- li -- um
	De -- i
	u -- ni --
	ge -- ni -- tum, %15
	et ex Pa -- tre
	na -- tum an -- te
	o -- mni -- a
	sae -- cu -- la.
	De -- um de %20
	De -- o,
	Lu -- men de
	Lu -- mi -- ne,
	De -- um
	ve -- rum de %25
	De -- o
	ve --
	ro.
	Ge -- ni -- tum non
	fa -- ctum, %30
	con -- sub -- stan -- ti --
	a -- lem
	Pa -- tri: Per quem
	o -- mni -- a fa -- cta
	sunt. Qui %35
	pro -- pter nos
	ho -- mi -- nes et pro -- pter
	no -- stram sa --
	lu -- tem de --
	scen -- dit, de -- %40
	scen -- dit
	de coe --
	lis, de --
	scen -- dit, de --
	scen -- dit %45
	de coe --
	lis.

	Et in -- car -- na -- tus %52
	est de Spi -- ri -- tu
	San -- cto ex Ma --
	ri -- a Vir -- gi -- %55
	ne, et ho -- mo, et
	ho -- mo fa -- ctus
	est.

	Cru -- ci -- fi -- xus %61
	e -- ti -- am pro no -- bis sub
	Pon -- ti -- o Pi -- la -- to,
	pas -- sus,
	pas -- sus, %65
	pas -- sus et se --
	pul -- tus est, pas --
	sus et se --
	pul -- tus est.
	%70
	Et re -- sur --
	re -- xit ter -- ti -- a
	di -- e se -- cun --
	dum Scri -- ptu --
	ras. Et a -- %75
	scen -- dit in
	coe -- lum,
	se -- det ad
	dex -- te -- ram
	Pa -- tris. Et %80
	i -- te -- rum ven -- tu -- rus
	est cum
	glo -- ri -- a
	iu --
	di -- %85
	ca --
	re
	vi -- vos
	et mor -- tu --
	os, cu -- ius %90
	re -- gni non e -- rit
	fi -- nis, non e -- rit
	fi -- nis.
	Et in
	Spi -- ri -- tum San -- ctum, %95
	Do -- mi -- num et vi --
	vi -- fi -- can -- tem,
	qui ex
	Pa -- tre Fi -- li --
	o -- que pro -- %100
	ce -- dit.
	Qui cum
	Pa -- tre et
	Fi -- li -- o
	si -- mul ad -- o -- %105
	ra -- tur et
	con -- glo -- ri -- fi --
	ca -- tur: Qui lo --
	cu -- tus est
	per Pro -- phe -- %110
	tas.
	Et u -- nam
	san -- ctam,
	san -- ctam ca --
	tho -- li -- cam %115
	et a -- po --
	sto -- li -- cam
	Ec -- cle -- si --
	am. Con --
	fi -- te -- or u -- num ba -- %120
	pti -- sma in re -- mis -- si --
	o -- nem pec -- ca -- to --
	rum. Et ex --
	pe -- cto re -- sur --
	re -- cti -- %125
	o -- nem
	mor -- tu --
	o --
	rum

	et %135
	vi -- tam ven --
	tu -- ri
	sae -- cu -- li, a --
	men, a -- _
	_ _ _ %140
	_ _
	_ _
	men, a --
	men, a --
	_ _ %145
	_ _
	_ _
	_ _
	men, a --
	men, %150

	et
	vi -- tam ven -- tu -- ri
	sae -- cu -- li, a -- _
	_ _ _ %155
	_ _ _
	_ _ _
	_ _
	_ _
	_ _ %160
	_ _
	_

	men, a -- _
	_ _ %165
	_ _
	_ _
	_ _
	_ _
	_ %170
	men, a --
	men, a --
	men, a --
	men, a --
	men, a -- %175
	men, a --
	men. %177 finis
}

SanctusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \major \time 4/4 \autoBeamOff \tempoSanctus
		\mvTr c2\fE^\tuttiE c4 r
		e2 e4 r
		d2 e4 e~
		e e8 e d4 d
		d4. d8 c!4 r\fermata \bar "||" %5
		\tempoPleni c2 c4 f
		e2 e
		c c4 c
		d2 d
		c d4 d %10
		es2 d4 d
		c c c2
		c4 c c4. c8
		b8.([ c16)] d4 r g8.([ f16)]
		e8.([ d16)] cis4 d4. d8 %15
		d8.([ c16)] h4 c2
		c b
		b b
		a4 c d8.([ c16)] b8.([ d16)]
		c1 %20
		c2 d8.([ c16)] b8.([ d16)]
		c1
		c2 r\fermata \bar "|." %23 finis
	}
}

SanctusTenoreLyrics = \lyricmode {
	San -- ctus,
	san -- ctus,
	san -- ctus Do --
	mi -- nus De -- us
	Sa -- ba -- oth. %5
	Ple -- ni sunt
	coe -- li,
	coe -- li et
	ter -- ra
	glo -- ri -- a, %10
	glo -- ri -- a
	tu -- a. O --
	san -- na in ex --
	cel -- sis, o --
	san -- na in ex -- %15
	cel -- sis, o --
	san -- na
	in ex --
	cel -- sis, in __ ex --
	cel -- %20
	sis, in __ ex --
	cel --
	sis. %23 finis
}

BenedictusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key b \major \time 4/4 \autoBeamOff \tempoBenedictus
		R1*4
		\mvTr b4\fE^\tuttiE d c c8 b %5
		a4 c8 c c8([ b16 a)] b8 b
		g8. g16 f4 r r8 c'
		c4 c8 c d8. d16 d8 d
		c4 c8 d c4. b8
		a4 r8 c d4 f8 f %10
		e4 f8 c d4( c8.) c16
		c4 r r2
		R1*3 %15
		f,4 f g g8 f^\critnote
		e2 f8 c' c4(
		d) d8 d c16 c c8 r4
		b d c c8 b
		a2 b4 r8 f' %20
		g4 g8 g f4 f8 g
		f4. es8 d4 b
		b b8 c c([ b16 a)] b8 b
		b4. a8 b4 r
		c c8 c b8. b16 b8 b %25
		a4 a8 a g8. g16 g8 g
		f2 b8 b b b
		a c d b16.([ d32)] c4.( b8)
		a4 d16.([ c32)] b16.([ d32)] c4.( b8)
		a4 r r2\fermata \bar "|." %30 finis
	}
}

BenedictusTenoreLyrics = \lyricmode {
	Be -- ne -- di -- ctus, qui
	ve -- nit, qui ve -- nit in
	no -- mi -- ne, in
	no -- mi -- ne Do -- mi -- ni, in
	no -- mi -- ne Do -- mi --
	ni, qui ve -- nit in %10
	no -- mi -- ne Do -- mi --
	ni.

	Be -- ne -- di -- ctus, qui %16
	ve -- nit in
	no -- mi -- ne Do -- mi -- ni.
	Be -- ne -- di -- ctus, qui
	ve -- nit, qui %20
	ve -- nit in no -- mi -- ne
	Do -- mi -- ni, qui
	ve -- nit in no -- mi -- ne
	Do -- mi -- ni.
	O -- san -- na in ex -- cel -- sis, %25
	o -- san -- na in ex -- cel -- sis,
	o -- san -- na in ex --
	cel -- sis, in ex -- cel --
	sis, in __ ex -- cel --
	sis. %30 finis
}


AgnusDeiTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \major \time 4/4 \autoBeamOff \tempoAgnusDei
		\mvTr c2(\p^\tuttiE b4) a
		b2 c4 c
		b b8 b d4 d
		d( c8[ h)] c2
		d2.\f d4 %5
		c2 c
		c( h)
		a4 r r2
		e'(\p f4) b,!
		a2 g4 g %10
		a a8 a d4 d
		d2 d
		d2.\f d4
		c2 d
		d4( e! d2) %15
		d4 r r2
		d2(\p es4) d
		es2 f4 d
		b b8 b c4 c
		c2 c4 d %20
		d d8 d d4 d
		d( c8[ h)] c2\fermata \bar "||"
		\time 2/2 \tempoDona R1*3 %25
		c2.\fE a4
		d2. h4
		c_( a g2)
		f4 a b2~
		b4 h c2 %30
		a8[ h] c2 h4
		c c( a) f
		r d'( h) g
		e f b c
		a c d2~ %35
		d c
		a4 g f g
		g b!( a) c
		r c( h) d
		r d( c) e %40
		r e( f) c
		r c( d) a
		r a( h) d
		r d2.
		c2 r %45
		e2. c4
		f2. d4
		e( c h?2)
		a4 cis d2~
		d4 dis e2 %50
		e4 e2( dis4)
		e e( c) a
		r d( f!2)
		e4 f( d e)
		c2 f~ %55
		f d~
		d h(
		c) c
		d1
		c2 c~ %60
		c b~
		b a(
		b) b
		c1(
		b4) c c2~ %65
		c4 c d2~
		d4 b g2
		a4 c d2~
		d2^\critnote e4 c~
		c8[ d] e4 f2 %70
		e4 c( a) f
		r d'( h) g
		e f b( c
		a) f r2
		R1*2 %76
		c'2. a4
		d2. h4
		c_( a g2)
		f4 a( c2 %80
		d4) d b2
		b2. d4
		e2. c4
		c2. e4
		f2. d4 %85
		d2. b4
		b2. g4
		g2. c4
		c1~
		c %90
		d~
		d
		e~
		e
		f %95
		d~
		d
		e2 e
		f g
		e f %100
		d e
		c d
		b \once \tieDashed c~
		c4 a b2~
		b4 h c2~ %105
		c4 g a2~
		a g
		g r
		R1
		c2. a4 %110
		d2. h4
		g h c2
		a8[ h] c2 h4
		c2. c4
		c1 %115
		d~
		d
		c2 d4 c
		c2 c
		d1~ %120
		d
		c2 d4 c
		c2. c4
		d2. b4
		b2. d4 %125
		c2. b4
		a2. c4
		d2. b4
		b2. d4
		c2. b4 %130
		a2 a~
		a f
		f1
		f
		f~ %135
		f
		f\fermata \bar "|." %137 FINIS
	}
}

AgnusDeiTenoreLyrics = \lyricmode {
	A -- gnus
	De -- i, qui
	tol -- lis pec -- ca -- ta
	mun -- di:
	Mi -- se -- %5
	re -- re
	no --
	bis.
	A -- gnus
	De -- i, qui %10
	tol -- lis pec -- ca -- ta
	mun -- di:
	Mi -- se --
	re -- re
	no -- %15
	bis.
	A -- gnus
	De -- i, qui
	tol -- lis pec -- ca -- ta
	mun -- di, qui %20
	tol -- lis pec -- ca -- ta
	mun -- di:

	Do -- na %26
	no -- bis
	pa --
	cem, pa -- _
	_ _ %30
	_ _ _
	cem, pa -- cem,
	pa -- cem,
	do -- na no -- bis
	pa -- _ _ %35
	_
	_ _ _ _
	cem, pa -- cem,
	pa -- cem,
	pa -- cem, %40
	pa -- cem,
	pa -- cem,
	pa -- cem,
	pa --
	cem. %45
	Do -- na
	no -- bis
	pa --
	cem, pa -- _
	_ _ %50
	cem, pa --
	cem, pa -- cem,
	pa --
	cem, pa --
	cem, do -- %55
	na __
	no --
	bis
	pa --
	cem, do -- %60
	na __
	no --
	bis
	pa --
	cem, pa -- %65
	cem, pa --
	_ _
	cem, pa -- _
	_ _
	_ _ %70
	cem, pa -- cem,
	do -- na
	no -- bis pa --
	cem.

	Do -- na %77
	no -- bis
	pa --
	cem, pa -- %80
	cem, pa --
	cem, pa --
	_ _
	_ _
	_ _ %85
	cem, pa --
	_ _
	cem, pa --
	_
	%90
	_

	_

	_ %95
	_

	cem, pa --
	_ _
	_ _ %100
	_ _
	_ _
	_ _
	cem, pa --
	_ _ %105
	_ _
	_
	cem.

	Do -- na %110
	no -- bis
	pa -- _ _
	_ _ _
	cem, pa --
	_ %115
	_

	_ _ _
	cem, pa --
	_ %120

	_ _ _
	cem, pa --
	_ _
	_ _ %125
	_ _
	cem, pa --
	_ _
	_ _
	_ _ %130
	cem, do --
	na
	no --
	bis
	pa -- %135

	cem. %137 FINIS
}
