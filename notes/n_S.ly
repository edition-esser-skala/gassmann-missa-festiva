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

CredoSopranoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \autoBeamOff \tempoCredo
		\mvTr f'4\fE^\tuttiE f8 f e e
		d4 d8 d c c
		b4 b a
		g g g8 g
		a4. a8 b4 %5
		a8. a16 g4 g8 g
		a b a4 g8([ f)]
		f4 r r
		c'4. c8 h h
		c8. d16 e4 d8 d %10
		e4 e r
		d4. d8 d4
		d4.( e8) f4
		e2 f4
		d8. d16 d4 r %15
		e4. e8 e e
		e([ c)] a4 cis8 cis
		d4. d8 c4
		h8. a16 g4 r
		c c b %20
		a a r
		d d c
		h8. h16 h4 r
		e2 d4
		c8.([ d16)] e4 e %25
		f2 a,4
		a2( gis4)
		a2 r4
		b!8. b16 b4 a
		b2 a4 %30
		a4. a8 b b
		c2 d4
		es d c8 c
		c d16 es d4 c
		b r b %35
		d d c
		b8. b16 b8 b b h
		c4 c b
		a a f'
		d d c %40
		b2 a4
		f' e2
		f4 r f
		d d c
		b2 a4 %45
		f' e2
		f4 r r\fermata \bar "||"
		\key f \dorian \time 4/4 \tempoEtIncarnatus R1*4 %51
		c4\fE c8 c des4. des8
		c4 r8 des b4 c8 b
		as16([ g)] f8 r4 des'4. des8
		des4 c b4. as8 %55
		g4 r8 b c4 c8 c
		des4 des c( b8) b
		as4 r r2
		R1*2 %60
		c4. c8 c([ h)] h4
		b8. b16 b8 b b([ as!)] as as
		as8. as16 as8 as as4 as
		a\ffE b r2
		h4 c r2 %65
		f4\ppE f, f f
		f4( e8.) e16 f4 f~
		f f e f
		f4. e8 f4 r
		R1\fermataMarkup \bar "||" %70
		\key f \major \time 3/4 \tempoEtResurrexit r8 c'\fE c4 c
		d8 d d4 c8 c
		b4 b8 b b4
		a8 d a4( g)
		f f a %75
		c c c
		f2 f4
		e e d
		c4. c8 d4
		h c c %80
		d8. d16 d8 d d d
		d2 d4
		cis8. cis16 cis4 r
		d2.
		d, %85
		a''
		a,
		f'4 e r
		g,\p f4. e8
		d4 r d'8\f d %90
		h4 c8 c c es
		a,4 b8 b c es
		d4 c r
		r d c
		b b8 b c b %95
		a8. a16 a4 a8 b
		c d es4 d
		c2 b4
		a a b8 b
		c4 c b %100
		a a r
		c2 b4
		a a b
		c4. c8 b4
		es4. es8 d d %105
		es4 es d
		es4. es8 d d
		c4 c a8 b
		c d es2
		d8 d c2 %110
		b4 r r
		d d d
		d2 d4
		d d d
		d4. d8 d4 %115
		c c c
		c4. c8 c4
		c c4. b8
		a4 r a
		cis8. cis16 cis8 cis cis cis %120
		d d d d d d
		d d d d cis4
		d r d8 d
		c!4 a c8 c
		d2 e4 %125
		f f, r
		r c\p c
		c2.
		c2\fermata \tempoEtVitam c'4\f
		a f a %130
		b( g) c
		a8. g16 f8 g([ a h)]
		c4 r8 g4 c8~
		c a4 d h8
		c4. b8[ a g] %135
		f4 a c
		d b g
		c8.([ b16)] a8 h c d
		e8. f16 g4 c,~
		c d2 %140
		c4 r c~
		c8[ a] d2~
		d8[ h] e2~
		e8[ c] f2~
		f8[ d g f] e4~ %145
		e8[ c f e] d4~
		d8[ h e d] c4~
		c8[ a d c] h4
		c c( h)
		c2 c4 %150
		a f8 g a h
		c8. g16 g4 c
		c a8[( h c d]
		e[ f)] g4 c,~
		c d2~ %155
		d4 e2~
		e4 f2~
		f8[ d g f] e4~
		e8[ c f e] d4~
		d8[ b e d] c4~ %160
		c8[ a d c] b4~
		b8[ g c b] a4
		g2.
		f4 f'2~
		f8[ d g f] e4~ %165
		e8[ c f e] d4~
		d8[ b e d] c4~
		c8[ a d c] b4~
		b8[ g c b] a4
		g2. %170
		f4 a2
		g4 b2
		a4 f'2
		e4 g2
		f4 r e %175
		f r e
		f r r\fermata \bar "|." %177 finis
	}
}

CredoSopranoLyrics = \lyricmode {
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
	rum et
	vi -- tam ven -- %130
	tu -- ri
	sae -- cu -- li, a --
	men, a -- _
	_ _ _
	_ _ %135
	men, a -- men,
	a -- men,  et
	vi -- tam ven -- tu -- ri
	sae -- cu -- li, a --
	_ %140
	men, a --
	_
	_
	_
	_ %145
	_
	_
	_
	men, a --
	men, et %150
	vi -- tam ven -- tu -- ri
	sae -- cu -- li, a --
	men, a --
	men, a --
	_ %155
	_
	_
	_
	_
	_ %160
	_
	_
	_
	men, a --
	_ %165
	_
	_
	_
	_
	_ %170
	men, a --
	men, a --
	men, a --
	men, a --
	men, a -- %175
	men, a --
	men. %177 finis
}

SanctusSopranoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoSanctus
		\mvTr f'2\fE^\tuttiE f4 r
		c2 c4 r
		d2 cis4 cis~
		cis cis8 cis d4 d
		f4.f8 e4 r\fermata \bar "||" %5
		\tempoPleni r8 f, a c f([ c)] a f
		c'2 c,
		r8 f a c f([ c)] a f
		d'2 d,
		a' b4 b %10
		c2 b4 b
		a a f'2
		e8.([ d16)] c4 es4. es8
		d8.([ c16)] b4 d2
		cis8.([ h16)] a4 c4. c8 %15
		h8.([ a16)] g4 b2
		a d
		d e
		f4 f, d' f
		f2.( e4) %20
		f2 f4 f
		f2.( e4)
		f2 r\fermata \bar "|." %23 finis
	}
}

SanctusSopranoLyrics = \lyricmode {
	San -- ctus,
	san -- ctus,
	san -- ctus Do --
	mi -- nus De -- us
	Sa -- ba -- oth. %5
	Ple -- ni sunt coe -- li et
	ter -- ra,
	ple -- ni sunt coe -- li et
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
	cel -- sis, in ex --
	cel -- %20
	sis, in ex --
	cel --
	sis. %23 finis
}

BenedictusSopranoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \autoBeamOff \tempoBenedictus
		R1*4
		\mvTr f4\fE^\tuttiE b4. a16[ g] a8 b %5
		f4 es'8 es es([ d16 c)] d8 d
		c4~ c16[ f] c([ a)] b4 b16([ d)] c([ b)]
		a4 c c8([ b16 a)] b8 b
		b([ a16 g)] a8 g a4 g
		f8 a c4~ c8[ f] b, b %10
		b4 a8 a g4. g8
		f4 r r2
		R1*3 %15
		a4 a b b8 a
		g2~ g8[ f16 e] f8 c'
		c([ b16 a)] b8 b b16 a a8 r4
		f b4. a16[ g] a8 b
		f4 es'8 es es([ d16 c)] d8 f %20
		f([ es16 d)] es8 es es([ d16 c)] d8 c
		d4 c b f'
		f8([ es16 d)] es8 es es([ d16 c)] d8 c
		d4( c8.) c16 b4 f'
		e16.([ d32)] c8 es8. es16 d16.([ c32)] b8 d4 %25
		cis16.([ h32)] a8 c8. c16 h16.([ a32)] g8 b4
		a d d e
		f8 f, d' f f4.( e8)
		f4 f8 f f4.( e8)
		f4 r r2\fermata \bar "|." %30 finis
	}
}

BenedictusSopranoLyrics = \lyricmode {
	Be -- _ _ _ ne -- %5
	di -- ctus, qui ve -- nit in
	no -- mi -- ne Do -- mi --
	ni, in no -- mi -- ne,
	no -- mi -- ne  Do -- mi --
	ni, qui ve -- nit in %10
	no -- mi -- ne Do -- mi --
	ni.

	Be -- ne -- di -- ctus, qui %16
	ve -- nit in
	no -- mi -- ne Do -- mi -- ni.
	Be -- _ _ _ ne --
	di -- ctus, qui ve -- nit, qui %20
	ve -- nit in no -- mi -- ne
	Do -- mi -- ni, qui
	ve -- nit in no -- mi -- ne
	Do -- mi -- ni. O --
	san -- na in ex -- cel -- sis, o -- %25
	san -- na in ex -- cel -- sis, o --
	san -- na in ex --
	cel -- sis, in ex -- cel --
	sis, in ex -- cel --
	sis. %30 finis
}

AgnusDeiSopranoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoAgnusDei
		\mvTr a'2(\p^\tuttiE b4) c
		d2 c4 c
		d d8 d d4 g,
		g2 g
		gis2.\f gis4 %5
		a2 a
		a2.( gis4)
		a r r2
		c2.\p c4
		c2 c4 c %10
		c c8 c c4 c
		c_( h8[ a)] h2
		h\f h
		c c
		b!( a) %15
		g4 r r2
		b2.\p b4
		b2 b4 b
		b b8 b b4 b
		b_( a8[ g)] a4 a %20
		g g8 g g4 g
		g2 g\fermata \bar "||"
		\time 2/2 \tempoDona R1*9 %31
		c2.\fE a4
		d2. h4
		c_( a g2)
		f4 a b!2~ %35
		b4 h c2
		a8[ h] c2 h4
		c2. a4
		d2. h4
		e2. e4 %40
		c2. c4
		a2. a4
		d2. d4
		h2. h4
		a1 %45
		gis4 h?( c2)
		c4 c( a2)
		gis4 a2( gis4)
		a2 r
		R1*2 %51
		e'2. c4
		f!2. d4
		e( c h2)
		a4 a c2~ %55
		c4 a d2~
		d4 h e2~
		e4 c f2~
		f4 d g f
		es2 es~ %60
		es d
		c1
		b4 d es2~
		es4 e f2
		d8[ e!] f2 e4 %65
		f2. d4
		b2. c4
		a f f2
		f r
		R1 %70
		c'2. a4
		d2. h4
		c_( a g2)
		f4 a b!2~
		b4 h c2 %75
		a8[ h] c2 h4
		c1
		r4 c( h) d
		g,( a) b2
		a4 c f2~ %80
		f4 f d2~
		d4 d g2~
		g4 g e2~
		e4 e a2~
		a4 a f2~ %85
		f4 f d2~
		d4 d b2~
		b4 b g2~
		g4 g c2~
		c4 c a2~ %90
		a4 a d2~
		d4 d h2~
		h4 h e2~
		e4 e c2~
		c4 c f2~ %95
		f4 f d2~
		d4 d g f
		e2 c
		d2. e4
		c2. d4 %100
		b2. c4
		a2. b4
		g1
		f2 r
		R1 %105
		c'2. a4
		d2. h4
		g h c2
		a8[ h] c2 h4
		c b a2~ %110
		a4 a d2
		d4 d e2
		c8[ d] e4 f2
		e4 c c2~
		c4 c a2~ %115
		a4 a d2~
		d4 d b2~
		b4 a g2
		f4 a a2~
		a4 a d2~ %120
		d4 b b2~
		b4 a g2
		f4 c' f2~
		f4 f d2~
		d4 d g2~ %125
		g4 g e2
		f4 c f2~
		f4 f d2~
		d4 d g2~
		g4 g e2 %130
		f f,~
		f es
		d1
		c
		d~ %135
		d
		c\fermata \bar "|." %137 FINIS
	}
}

AgnusDeiSopranoLyrics = \lyricmode {
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

	Do -- na %32
	no -- bis
	pa --
	cem, pa -- _ %35
	_ _
	_ _ _
	cem, pa --
	_ _
	cem, pa -- %40
	_ _
	cem, pa --
	_ _
	cem, pa --
	_ %45
	cem, pa --
	cem, pa --
	cem, pa --
	cem.

	Do -- na %52
	no -- bis
	pa --
	cem, pa -- _ %55
	_ _
	_ _
	_ _
	_ _ _
	cem, pa -- %60
	_
	_
	cem, pa -- _
	_ _
	_ _ _ %65
	cem, pa --
	_ _
	_ cem, pa --
	cem.
	%70
	Do -- na
	no -- bis
	pa --
	cem, pa -- _
	_ _ %75
	_ _ _
	cem,
	do -- na
	no -- bis
	pa -- _ _ %80
	_ cem, __
	pa -- _
	_ cem, __
	pa -- _
	_ cem, __ %85
	pa -- _
	_ cem, __
	pa -- _
	_ cem, __
	pa -- _ %90
	_ cem, __
	pa -- _
	_ cem, __
	pa -- _
	_ cem, __ %95
	pa -- _
	_ _ _
	cem, pa --
	_ _
	_ _ %100
	_ _
	_ _
	_
	cem.
	%105
	Do -- na
	no -- bis
	pa -- _ _
	_ _ _
	_ cem, pa -- %110
	_ _
	cem, pa -- _
	_ _ _
	cem, pa -- _
	_ _ %115
	_ _
	_ _
	_ _
	cem, pa -- _
	_ _ %120
	_ _
	_ _
	cem, pa -- _
	_ _
	_ _ %125
	_ _
	cem, pa -- _
	_ _
	_ _
	_ _ %130
	_cem, do --
	na
	no --
	bis
	pa -- %135

	cem. %137 FINIS
}
