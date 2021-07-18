\version "2.22.0"

AltoIncipit = \markup {
  "Alto" \hspace #-16.8 \score {
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
    R1\fermata \bar "||"
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

CredoAltoNotes = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff \tempoCredo
    \mvTr a'4\fE^\tuttiE a8 a g g
    f4 f8 f es es
    d4 e f
    e e e8 e
    f4. f8 g4 %5
    f8. f16 e4 e8 e
    f g f4 e8([ f)]
    f4 r r
    g4. g8 g g
    g8. g16 g4 g8 g %10
    g4 g r
    a4. a8 a4
    g2 g4
    g( c) a
    h8. g16 g4 r %15
    g4. g8 h? h
    a4 e a8 a
    a4. a8 a4
    g8. fis16 g4 r
    g g g %20
    a a r
    a a a
    g8. g16 g4 r
    h?2 h4
    a a a %25
    a2 fis4
    e2.
    e2 r4
    g!8. g16 g4 f
    g2 f4 %30
    f4. f8 f f
    f2 f4
    f f g8 g
    f f16 f f4 f
    f r f %35
    a a a
    g8. g16 g8 g g g
    g4 g g
    f f f
    f f fis %40
    g2 f4
    f g2
    f4 r f
    f f fis
    g2 f4 %45
    f g2
    f4 r r\fermata \bar "||"
    \key f \dorian \time 4/4 \tempoEtIncarnatus R1*4 %51
    as4\fE as8 f f4 b
    as r8 as g4 g8 g
    f16([ e)] f8 r4 as b
    b as f4. f8 %55
    es4 r8 es es4 as8 as
    as4 b as4. g8
    as4 r r2
    R1*2 %60
    g4 a g g
    g8. g16 g8 g g([ f)] f f
    ges8. ges16 ges8 ges f4 f
    f\ffE f r2
    f4 e r2 %65
    c4\ppE des des d
    c4. c8 as4 es'!(
    des) d c c
    as c c r
    R1\fermata \bar "||" %70
    \key f \major \time 3/4 \tempoEtResurrexit r8 a'\fE a4 a
    f8 f f4 a8 a
    g4 g8 g g4
    f!8 f f4( e)
    f f f %75
    g g g
    a2 h4
    c g gis
    a4. a8 a4
    g g f %80
    a8. a16 a8 a a a
    b2 h4
    a8. a16 a4 r
    d2.
    d, %85
    a'
    a,
    a'4 a r
    e\p d4. cis8
    d4 r a'8\f a %90
    g4 g8 g g g
    f4 f8 f f f
    f4 f r
    r fis a
    g g8 g g g %95
    f!8. f16 f4 f8 f
    f f f4 f
    f2 f4
    f f f8 f
    f4 f f %100
    f f r
    f2 f4
    f f f
    f4. f8 f4^\critnote
    f4. f8 f f %105
    f4 f f
    f4. f8 f f
    f4 f f8 f
    f f f2
    f8 b a2 %110
    b4 r r
    a a a
    b2 b4
    a a a
    b4. b8 b4 %115
    b b b
    a4. a8 a4
    g g4. g8
    f4 r a
    a8. a16 a8 a a a %120
    a a a a b b
    b b a a a4
    a r gis8 gis
    a4 e f8 f
    b2 g4 %125
    f f r
    r c\p c
    c2.
    c2\fermata \tempoEtVitam r4
    R2.*2 %131
    r4 r f\f
    e c e
    f( d) g
    e8. d16 c8 c([ d e)] %135
    f4 r8 c4 f8~
    f d4 g e8
    f4. f8[ e d]
    c4 e g
    a f d %140
    g8.[ f16] e8 e([ f g)]
    a4 a2
    g4 r r
    c2.
    b!4. a8 g4 %145
    a4.( g8) f4
    g4.( f8) e4
    f4.( e8 d4)
    c e( d)
    c2 r4 %150
    r r f
    e c8 c d e
    f8. c16 c4 r
    r e g
    a4.( fis8[ g a)] %155
    h4. gis8([ a h)]
    c4. a8[ b c]
    b4. a8 g4
    a4.( g8) f4
    g4.( f8) e4 %160
    f4.( e8) d4
    g2 f4~
    f e2
    f4. a8[ b c]
    b4. a8 g4 %165
    a4.( g8) f4
    g4.( f8) e4
    f4.( e8) d4
    g2 f4~
    f e2 %170
    f4 f2
    e4 g2
    f4 a2
    g4 b2
    a4 r g %175
    a r g
    a r r\fermata \bar "|." %177 finis
  }
}

CredoAltoLyrics = \lyricmode {
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

  et %132
  vi -- tam ven --
  tu -- ri
  sae -- cu -- li, a -- %135
  men, a -- _
  _ _ _
  _ _
  men, a -- _
  _ _ _ %140
  _ men, a --
  men, a --
  men,
  a --
  _ _ men, %145
  a -- men,
  a -- men,
  a --
  men, a --
  men, %150
  et
  vi -- tam ven -- tu -- ri
  sae -- cu -- li,
  a -- men,
  a -- %155
  men, a --
  men, a --
  _ _ men,
  a -- men,
  a -- men, %160
  a -- men,
  a -- _
  _
  men, a --
  _ _ men, %165
  a -- men,
  a -- men,
  a -- men,
  a -- _
  _ %170
  men, a --
  men, a --
  men, a --
  men, a --
  men, a -- %175
  men, a --
  men. %177 finis
}

SanctusAltoNotes = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr a'2\fE^\tuttiE a4 r
    g2 g4 r
    g2 a4 a~
    a a8 a a4 a
    h4. h8 c!4 r\fermata \bar "||" %5
    \tempoPleni a2 a4 a
    g2 g
    a a4 a
    f2 f
    f f4 f %10
    f2 f4 f
    f f a2
    g8.([ f16)] e4 f4. f8
    f4 f b2
    a4 a a8.([ g16)] fis4 %15
    g g g2
    f! f
    g g
    f4 f f f
    a2( g) %20
    a f4 f
    a2( g)
    f r\fermata \bar "|." %23 finis
  }
}

SanctusAltoLyrics = \lyricmode {
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
  san -- na in __ ex -- %15
  cel -- sis, o --
  san -- na
  in ex --
  cel -- sis, in ex --
  cel -- %20
  sis, in ex --
  cel --
  sis. %23 finis
}

BenedictusAltoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoBenedictus
    R1*4
    \mvTr d4\fE^\tuttiE f es es8 d %5
    c4 f8 f f4 f8 b
    b8([ a16 g] a4.) g16 f g8. g16
    f4 f f8. f16 f8 g
    g4 f8 f f4. e8
    f4 r8 g f4 f8 f %10
    g4 f8 f f4( e8.) e16
    f4 r r2
    R1*3 %15
    c4 f4. e16[ d] e8 f
    c4 b'8 b b8([ a16 g)] a8 f
    f4 f8 f f16 f f8 r4
    d4. f8 es4 es8 d
    c4.( f8) f4 b %20
    b b8 c c8([ b16 a)] b8 b
    b4. a8 b4 as
    g g8 g f4 f8 g
    f4. es8 d4 r
    g f8 f f8. f16 e8 e %25
    e4 d8 d d8. d16 c8 c
    r4 f g8 g g g
    f f f f a4( g)
    a f8 f a4( g)
    f r r2\fermata \bar "|." %30 finis
  }
}

BenedictusAltoLyrics = \lyricmode {
  Be -- ne -- di -- ctus, qui
  ve -- nit, qui ve -- nit in
  no -- mi -- ne Do -- mi --
  ni, in no -- mi -- ne, in
  no -- mi -- ne  Do -- mi --
  ni, qui ve -- nit in %10
  no -- mi -- ne Do -- mi --
  ni.

  Be -- _ _ _ ne -- %16
  di -- ctus, qui ve -- nit in
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
  sis, in ex -- cel --
  sis. %30 finis
}

AgnusDeiAltoNotes = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoAgnusDei
    \mvTr f2.\p^\tuttiE f4
    f2 f4 f
    f f8 f f4 f
    f( e8[ d)] e2
    e4(\f f2) e4 %5
    e2 dis
    e1
    e4 r r2
    g!2(\pE f4) g
    f2 g4 g %10
    f f8 f a4 a
    a( g8[ fis)] g2
    as2.\f as4
    g2 fis
    g2.( fis4) %15
    g r r2
    f2(\pE es4) f
    g2 f4 f
    g g8 g g4 g
    g( f8[ e)] f4 f %20
    f f8 f f4 f
    f( e8[ d)] e2\fermata \bar "||"
    \time 2/2 \tempoDona R1*6 %28
    f2.\fE d4
    g2. e4 %30
    f( e d2)
    c4 e f2~
    f4 fis g2
    g4( f2 e4)
    f f( d) b %35
    r g'( e) c
    d e f f
    e g a2~
    a h~
    h c~ %40
    c a~
    a f~
    f d~
    d e
    c d %45
    e1
    R1*2
    a2. fis4
    h2. gis4 %50
    a( g fis2)
    e4 gis( a2)
    a a
    gis4 a2 gis4
    a2. a4~ %55
    a1
    g!2 r
    R1
    r2 g~
    g g %60
    f f
    f1
    f2 g~
    g f
    f8([ g)] a4 b2 %65
    a r
    R1
    f2. d4
    g2. e4
    f( e d2) %70
    c4 e f2~
    f4 fis g2~
    g4 f2 e4
    f f( d) b
    r g'( e) c %75
    c8([ d)] e4 f2
    e4 g( a2)
    a g
    g4 f( d c)
    c2 r4 f %80
    f1
    g~
    g
    a~
    a %85
    b4 f b2~
    b4 b g2~
    g4 g( e2)
    e2. g4(
    a1) %90
    f2. a4(
    h1)
    g2. g4(
    c1)
    a2. c4 %95
    b!1~
    b2. a4
    g2 c~
    c4 d b2~
    b4 c a2~ %100
    a4 b g2~
    g4 a f2~
    f4 g e2
    f r
    R1*2 %106
    f2. d4
    g2. e4
    f( e d2)
    c4 e f2~ %110
    f4 d h g'
    g1
    f4 g g2
    g2. e4
    a2. f4 %115
    f2. a4
    b2. g4~
    g f2 e4
    f f f2~
    f f %120
    r4 g g2~
    g4 f2 e4
    f2 r4 f
    f1
    g~ %125
    g
    f2 f
    f1
    g~
    g %130
    f2 c~
    c c
    b1
    a
    b~ %135
    b
    a\fermata \bar "|." %137 FINIS
  }
}

AgnusDeiAltoLyrics = \lyricmode {
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

  Do -- na %29
  no -- bis %30
  pa --
  cem, pa -- _
  _ cem,
  pa --
  cem, pa -- cem, %35
  pa -- cem,
  do -- na no -- bis
  pa -- _ _
  _
  _ %40
  _
  _
  _
  _
  _ _ %45
  cem.

  Do -- na %49
  no -- bis %50
  pa --
  cem, pa --
  cem, pa --
  _ _ _
  cem, pa -- %55

  cem,

  do --
  na %60
  no -- bis
  pa --
  cem, do --
  na
  no -- bis pa -- %65
  cem.

  Do -- na
  no -- bis
  pa -- %70
  cem, pa -- _
  _ _
  _ _
  cem, pa -- cem,
  pa -- cem, %75
  no -- bis pa --
  cem, pa --
  cem, pa --
  cem, pa --
  cem, pa -- %80
  _
  _

  _
  %85
  cem, pa -- _
  _ cem, __
  pa --
  cem, pa --
  %90
  cem, pa --

  cem, pa --

  cem, pa -- %95
  _
  _
  cem, pa --
  _ _
  _ _ %100
  _ _
  _ _
  _ _
  cem.

  Do -- na %107
  no -- bis
  pa --
  cem, pa -- _ %110
  _ _ _
  _
  _ cem, pa --
  _ cem,
  pa -- _ %115
  _ _
  _ _
  _ _
  cem, pa -- _
  cem, %120
  pa -- _
  _ _
  cem, pa --
  _
  _ %125

  cem, pa --
  _
  _
  %130
  cem, do --
  na
  no --
  bis
  pa -- %135

  cem. %137 FINIS
}
