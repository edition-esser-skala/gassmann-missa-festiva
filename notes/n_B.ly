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

CredoBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 3/4 \autoBeamOff \tempoCredo
		\mvTr f4\fE^\tuttiE f8 f c c
		d4 d8 d a' a
		b4 c f,
		c c c8 c
		f4. f8 e4 %5
		f8. f16 c4 c8 c
		f b, c4. c8
		f4 r r
		c4. c8 g' g
		c,8. c16 c4 g'8 g %10
		c4 c, r
		f4. f8 fis4
		g2 g4
		c2 f,!4
		g8. g16 g4 r %15
		c4. c8 gis gis
		a4 c a8 g
		f4. f8 fis4
		g8. g16 g4 r
		e e e %20
		f f r
		fis fis fis
		g8. g16 g4 r
		gis2 gis4
		a a, c %25
		d2 dis4
		e2.
		a,2 r4
		e'8. e16 e4 f
		e2 f4 %30
		es4. es8 d d
		a2 b4
		a b es8 es
		f f16 f f4 f
		b, r b' %35
		fis fis fis
		g8. g16 g8 g g f
		e4 c e
		f f a
		b b a %40
		g( e) f
		d c2
		f4 r a
		b b a
		g( e) f %45
		d c2
		f4 r r\fermata \bar "||"
		\key f \dorian \time 4/4 \tempoEtIncarnatus R1*4 %51
		f4\fE f8 a b4 g
		as f g e8 e
		f f r4 des4 b
		g as des d %55
		es r8 g as4 f8 f
		des4 b es4. es8
		as,4 r r2
		R1*2 %60
		c'4 fis, g g
		e8. e16 e8 e f4 f8 f
		c8. c16 c8 c des4 des
		c\ffE b r2
		des4 c r2 %65
		f4\ppE des b h
		c4. c8 des4 a(
		b) h b as
		des c f r
		R1\fermataMarkup \bar "||" %70
		\key f \major \time 3/4 \tempoEtResurrexit r8 f\fE f4 f
		b8 b b4 fis8 fis
		g4 g8 g e4
		f!8 b, c2
		f4 f f %75
		e e e
		d2 d4
		c c' h
		a4. a8 f4
		f e a %80
		fis8. fis16 fis8 fis fis fis
		g2 gis4
		a8. a16 a4 r
		d2.
		d, %85
		a'
		a,
		d4 a' r
		a,\p a4. a8
		d4 r f8\f f %90
		f4 es8 es es es
		es4 d8 b a a
		b4 f' r
		r d fis
		g g8 f e! e %95
		f8. f16 f4 es8 d
		c b a4 b
		es2 d4
		c c b8 b
		a4 a b %100
		f' f, r
		es'2 d4
		c c b
		a4. a8 b4
		a4. a8 b b %105
		a4 a b
		a4. a8 b d^\critnote
		f4 f es8 d
		c b a2
		b8 d f2 %110
		b,4 r r
		fis' fis fis
		g2 g4
		fis fis fis
		g4. g8 g4 %115
		e e e
		f!4. f8 f4
		e e4. e8
		f4 r f
		g8. g16 g8 g g g %120
		f f d d b b
		g8. g16 a8 a a4
		d r e8 e
		a4 a f8 f
		f4( b) c %125
		f, f, r
		r c'\p c
		c2.
		c2\fermata \tempoEtVitam r4
		R2.*8 %137
		r4 r f\fE
		e c e
		f( d) g %140
		e8. d16 c8 c([ d e)]
		f4. d8([ e fis)]
		g4. e8([ fis gis)]
		a4. f8([ g a)]
		b!4. b8[ c b] %145
		a4. a8[ b a]
		g4. g8[ a g]
		f4. f8[ g f]
		e[ f] g4 g,
		c2 r4 %150
		R2.*2
		r4 r f
		e c8 c d e
		f8. f16 f8 d[ e fis] %155
		g4. e8[ fis gis]
		a4. f8[ g a]
		b!4. b8[ c b]
		a4. a8[ b a]
		g4. g8[ a g] %160
		f4. f8[ g f]
		e2 f4
		c2.
		f4. f8[ g a]
		b4. b8[ c b] %165
		a4. a8[ b a]
		g4. g8[ a g]
		f4. f8[ g f]
		e2 f4
		c2. %170
		f4 f2
		c4 e2
		f4 f2
		c4 e2
		f4 r c' %175
		f, r c'
		f, r r\fermata \bar "|." %177 finis
	}
}

CredoBassoLyrics = \lyricmode {
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

	et %138
	vi -- tam ven --
	tu -- ri %140
	sae -- cu -- li, a --
	men, a --
	men, a --
	men, a --
	men, a -- %
	_ _
	_ _
	_ _
	_ _ _
	men, %150

	et %153
	vi -- tam ven -- tu -- ri
	sae -- cu -- li, a -- %155
	_ _
	_ _
	_ _
	_ _
	_ _ %160
	_ _
	_ _
	_
	men, a --
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

SanctusBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \autoBeamOff \tempoSanctus
		\mvTr f2\fE^\tuttiE f4 r
		c'2 c,4 r
		b'2 a4 r
		g g8 g f4 f
		g4. g8 c,!4 r\fermata \bar "||" %5
		\tempoPleni R1
		r8 c e g c([ g)] e c
		f2 f,
		r8 b d f b([ f)] d b
		f'2 b, %10
		a b4 b
		f' f, r2
		c'' a8.([ g16)] f4
		b4. b8 g8.([ f16)] e4
		a2 fis8.([ e16)] d4 %15
		g4. g8 e8.([ d16)] c4
		f2 b!4 b
		g g c,2
		f4 r b b
		c2( c,) %20
		f b4 b
		c2( c,)
		f r\fermata \bar "|." %23 finis
	}
}

SanctusBassoLyrics = \lyricmode {
	San -- ctus,
	san -- ctus,
	san -- ctus
	Do -- mi -- nus De -- us
	Sa -- ba -- oth. %5

	Ple -- ni sunt coe -- li et
	ter -- ra,
	ple -- ni sunt coe -- li et
	ter -- ra %10
	glo -- ri -- a
	tu -- a.
	O -- san -- na
	in ex -- cel -- sis,
	o -- san -- na %15
	in ex -- cel -- sis,
	o -- san -- na
	in ex -- cel --
	sis, in ex --
	cel -- %20
	sis, in ex --
	cel --
	sis. %23 finis
}

BenedictusBassoNotes = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \autoBeamOff \tempoBenedictus
		R1*4
		\mvTr b4\fE^\tutti b f' f8 f %5
		f4 a8 a b4 b16([ a)] g([ f)]
		e4 f8 f d4 e
		f a b~ b16[ a g f]
		e4 f8 b c4 c,
		f r8 e d4 d8 des %10
		c4 d8 c b4( c8.) c16
		f,4 r r2
		R1*3 %15
		f'4 f c c8 c
		c2 f4 a
		b b,8 b f'16 f, f8 r4
		b b f' f8 f
		f2 b,4 r8 d %20
		es4 es16([ d)] c([ b)] a8([ f)] b es
		f4. f,8 b4 r8 d
		es4 es16([ d)] c([ b)] a8([ f)] b es
		f4. f,8 b4 r
		c' a16.([ g32)] f8 b8. b16 g16.([ f32)] e8 %25
		a4 fis16.([ e32)] d8 g8. g16 e16.([ d32)] c8
		f4 b g c,8 c
		f f b b c4.( c,8)
		f4 b8 b c4( c,)
		f r r2\fermata \bar "|." %30 finis
	}
}

BenedictusBassoLyrics = \lyricmode {
	Be -- ne -- di -- ctus, qui
	ve -- nit, qui ve -- nit in
	no -- mi -- ne Do -- mi --
	ni, in no --
	_ mi -- ne Do -- mi --
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
	in ex -- cel -- sis, o --
	san -- na in ex -- cel --
	sis, in ex -- cel --
	sis. %30 finis
}

AgnusDeiBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \autoBeamOff \tempoAgnusDei
		\mvTr f4(\p^\tuttiE es d) c
		b2 a4 a
		b b8 b b4 h
		c2 c
		h2.\f h4 %5
		a2 f'
		e1
		a,4 r r2
		c'4(\p b! a) g
		f2 e4 e %10
		f f8 f f4 fis
		g2 g
		f!2.\f f4
		es2 d
		d4( cis d2) %15
		g4 r r2
		b4(\p as g) f
		es2 d4 d
		es es8 es e4 e
		f2 f4 d %20
		b b8 b h4 h
		c2 c\fermata \bar "||"
		\time 2/2 \tempoDona f2.\fE d4
		g2. e4
		f( e d2) %25
		c4 e \once \tieDashed f2~
		f4 d g2
		e4 f2 e4
		f f( d) b
		r g'( e) c %30
		d e f g
		e c r2
		R1*2
		f2. d4 %35
		g2. e4
		f( e d2)
		c4 e f2~
		f4 fis g2~
		g4 gis a2~ %40
		a4 a f2~
		f4 f d2~
		d4 d h2~
		h4 h gis2
		a4 a f'2( %45
		e4) gis a2~
		a4 a f2
		e4 f d e
		a, a'( fis) d
		r h'( gis) e %50
		c' h a h
		g!( e) a2
		d d,
		r r4 e(
		a2.) f4 %55
		f2. fis4
		g2. gis4
		a2. a4
		b! b b2~
		b4 g c b %60
		a2( b)
		f r
		b2. g4
		c2. a4
		b( a g2) %65
		f4 a b2~
		b4 g e!2
		f4 a b2~
		b4 h c2
		a8[ h] c2 h4 %70
		c2 r
		R1*2
		f,2. d4
		g2. e4 %75
		f( e d2)
		c4 e f2~
		f4 fis g2
		e4 f2 e4
		f2. a4( %80
		b2.) b4
		g2. g4
		c2. c4
		a2. a4
		d2. d4 %85
		b2. b4
		g1
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
		c2 c,~
		c1~
		c~ %100
		c~
		c
		c
		f2. d4
		g2. e4 %105
		c e f2~
		f4 d g2~
		g4 f e c
		d e f g
		c,2 r %110
		f2. d4
		g2. e4
		f( e d2)
		c2. c4
		f2. f4 %115
		d2. d4
		g2. g4
		e f b, c
		f2. f4
		d2. d4 %120
		g2. g4
		e f b, c
		f2. f4
		b2. b4
		g2. g4 %125
		c1
		f,2. f4(
		b2.) b4
		g2. g4
		c1 %130
		f,2 r
		a, a
		b1
		f
		b~ %135
		b
		f\fermata \bar "|." %137 FINIS
	}
}

AgnusDeiBassoLyrics = \lyricmode {
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
	Do -- na
	no -- bis
	pa -- %25
	cem, pa -- _
	_ _
	_ _ _
	cem, pa -- cem,
	pa -- cem, %30
	do -- na no -- bis
	pa -- cem.

	Do -- na %35
	no -- bis
	pa --
	cem, pa -- _
	_ _
	_ _ %40
	_ _
	_ cem, __
	pa -- _
	_ _
	_ cem, do -- %45
	na no --
	bis pa --
	_ _ _ _
	cem, do -- na
	no -- bis, %50
	do -- na no -- bis
	pa -- cem,
	pa -- cem,
	do --
	na %55
	no -- bis,
	do -- na
	no -- bis
	pa -- cem, do --
	na no -- bis %60
	pa --
	cem.
	Do -- na
	no -- bis
	pa -- %65
	cem, pa -- _
	_ _
	cem, pa -- _
	_ _
	_ _ _ %70
	cem.

	Do -- na %74
	no -- bis %75
	pa --
	cem, pa -- _
	_ _
	_ _ _
	cem, do -- %80
	na,
	do -- na
	no -- bis
	pa -- cem,
	do -- na %85
	no -- bis
	pa --
	cem, pa --
	_ _
	_ _ %90
	_ _
	_ _
	_ _
	_ _
	_ _ %95
	_ _
	cem, pa --
	_ _

	cem. %103
	Do -- na
	no -- bis %105
	pa -- _ _
	_ _
	_ _ _
	_ _ _ _
	cem. %110
	Do -- na
	no -- bis
	pa --
	cem, pa --
	_ _ %115
	_ _
	_ _
	_ _ _ _
	cem, pa --
	_ _ %120
	_ _
	_ _ _ _
	cem, pa --
	_ _
	_ _ %125
	_
	cem, do --
	na
	no -- bis
	pa -- %130
	cem,
	do -- na
	no --
	bis
	pa -- %135

	cem. %137 FINIS
}
