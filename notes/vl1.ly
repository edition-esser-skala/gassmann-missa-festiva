\version "2.22.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoKyrie
    <c' a'>4.\fE q8 q2
    c'4. c8 f,4 b~
    b as2 f4 \noBreak
    e1\fermata \bar "||"
    \tempoKyrieFuga R1 \noBreak %5
    r16 f,-! a-! c-! f-! c-! f-! f-! g-! f-! e-! c-! f-! e-! d-! b-!
    e d c a d c b g c b a f b d c b
    a f d' c h g d' h c e g f e c c' b?
    a f c f c f d f e c e g c g a e
    f d g f e c f e d b! e d c a d c %10
    b g c es g, b a c b b d b g' b, c b
    a f a c f c f a b f b b d, b' e, b'
    a f, a c f c d c b g c b a f b a
    g e a g f d g f e c' a f d b' g e
    f f a c f f g f e c e g c a c c %15
    f, a f f a, f' d h c e g g g e a g
    f d g f e c f e d b e d c a d c
    b g c es g, c a f b b' f d b b' e, c
    f f, a c f a f c d b' d, d d f e g
    f f, a c f c f a g f e c f e d b %20
    e d c a d c b g c b a f' b, b c b
    a f a c f d f g e c g c e c a' g
    f d g f e c f e d h e d c a d c
    h g c g a c h g' e c e g c e, fis a
    g g, h d g h h d c a d c h g c h %25
    a f h a g e a g f d g b? d, g e b'
    a f c g' f a g f f c f f e c c' c
    d c h g c h a f h a g e a g f d
    g f e c e c' fis, c' h d h g d h e d
    c a d c h g c h a f h a g e a g %30
    f d g f e g fis d g h d g c, e c' c
    d c h g c h a f h a g e a g f d
    g f e c' d, c' d, h' e, c e g c e, c' c
    d c h g c h a f h a g e a g f d
    g f e c' d, c' d, h' c,8 e16\pE^\markup { \remark "dolce" } f g( e) %35
    a( g) f( d) g( f) e( c) f( e) d( h) e( d) c8 f16( e)
    d( h) e( d) c( a) d( c) b( g) c( b) a8 d16( c)
    h( g) g'( f) e( c) c'( h) a g f e d4\trill
    e\f d8 g16(\p f)e( c) f( e) d( h) e( d)
    <c e,>4\f <h e,>8 e16(\p d) c( a) d( c) b( g) c( b) %40
    a4\f g8 c16 b! a f d' c h g e' d
    c a e' e a a, a a e' e, e' e e e e e
    f f f f e e e e d d d d c c c c
    h h h h h h h h a a a a e' e e e
    f f f f e e e e d d d d c c c c %45
    h h h h h h h h a e e'(\p d) c( a) a'( g)
    f( d) g( f) e( c) f( e) d( h) e( d) c( a) a'( g)
    f e d c h4\trill a r
    r2 e\f
    a gis16-! e-! gis-! h-! a-! e'-! a-! g-! %50
    f d g f e c f e d b'! d, d e b' e, e
    f f, a b c a c es d b' d, c d f e g
    f a c b a f g e f c f e f c d f
    e g e d c e g b, a f' a, c b d a es'
    d f b f g b d, g e c' e, f g e g b %55
    a f c' b a f c f d b d f b f g f
    e c f e d b e d c a d c b g c b
    a c f a g b e, g f f, a c f a f a
    g f e c' f, e d b' e, d c a' d, c b g'
    c, b a a' g b e, g f f, a d f a f a %60
    g f e c' f, e d b' e, d c a' d, c b g'
    c, b a a' g b e, g f a c b a f d' c
    b g c b a f c f d b g' f e c c' b
    a f c' b a f d' c b g c b a f c f
    d b g' f e c c' b a f c f <g b,> q q q %65
    <f a,>4 r r2\fermata \bar "|." %66 finis
  }
}

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoGloria
    f32\p e f16 c a f'8 r e32 d e16 g e c8 r
    d32 c d16 h d f8 r c32 h c16 e c g'8 r
    a,32 g a16 c a f'8 r b,32 a b16 d b g'8 r
    c,32 h c16 e c g'8 r f32 e f16 c a f'8 r
    f32\f e f16 a c a'8 r d,,32 cis d16 f d h'8 r %5
    c,32 h c16 e g c8 r a,32 g a16 f' a c8 r
    g32 fis g16 h d g8 r c,,32 h c16 e' g b8 r
    f,32 e f16 c' f a8 r f,32 e f16 c' f a8 r
    f,32 e f16 c' f a8 r h,,32 a h16 h' d f8 r
    c,32 h c16 e' c g'8 r c,,32 h c16 e' c g'8 r %10
    c,,32 h c16 f' d h8 r e,32 d e16 g'16 e b8 r
    f32 e f16 f' c a8 r c,32 h c16 g'' e c8 r
    c,32 h c16 e' g c8 r f,,32 e f16 a' f d f d h
    c32 h c16 r8 c'32 h c16 r8 d,32 c d16 r8 h'32 a h16 r8
    c,,32 h c16 c' e g8 r h,,32 a h16 d' h gis'8 r %15
    a,,32 gis a16 c' e a8 r e,32 d e16 e' gis h8 r
    a,32 gis a16 c a e'8 r g,32 f g16 e' g b8 r
    f,32 e f16 c' f a8 r c,,32 h c16 c' e g8 r
    f,32 e f16 c' f a8 r d,,32 cis d16 d' f a8 r
    e,32 dis e16 e' gis h8 r a,,32 gis a16 c' a e'8 r %20
    a,32 gis a16 c a f' a f d g,32 fis g16 h d f d h d
    c32 h c16 r8 c'32 h c16 r8 d,32 c d16 r8 h'32 a h16 r8
    c,32 h c16 e c g'8 r e,32 d e16 g' e c8 r
    f,32 e f16 a f c'8 r a,32 g a16 c' a f8 r
    b32 a b16 d b f'8 r g,32 fis g16 b d b'8 r %25
    a,32 gis a16 cis a e'8 r a,32 gis a16 cis e a8 r
    d,,32 cis d16 f' d a'8 r f,32 e f16 a' f d8 r
    g,32 fis g16 b' g d'8 r b,32 a b16 d' b g8 r
    c,,32 h c16 e' c g'8 r e,32 d e16 g' e c8 r
    f,32 e f16 a' f c'8 r a,32 g a16 c' a f8 r %30
    b,32 a b16 d b f'8 r a,32 g a16 es' c c'8 r
    b,32 a b16 d b f'8 r f,32 e f16 a c f8 r
    b,32 a b16 d b f'8 r a,32 g a16 fis' a c8 r
    g,32 fis g16 b' g d8 r g,32 fis g16 b' g d8 r
    g,32 fis g16 b' g e8 r g,32 fis g16 b' g e8 r %35
    f,32 e f16 c' f a8 r f,32 e f16 f' a c8 r
    b,32 a b16 d f b8 r b,,32 a b16 f'' b d8 r
    c,,32 h c16 c' f a8 r c,,32 h c16 c' f a8 r
    c,,32 h c16 c' f g8 r c,,32 h c16 e' g b g e g
    f32 e f16 r8 c'32 b c16 r8 d,32 c d16 r8 b'32 a b16 r8 %40
    c,32 h c16 f a c a f a c,32 h c16 c g' b g e g \noBreak
    f4 r r2\fermata \bar "||"
    \tempoQuiTollis r2 r16 \mvTr a,(\pE-\dolce b a) g b( a g) \noBreak
    f8 d'4 f,8 e4 r
    r16 a f a b4~ b16 b( c b) a4~ %45
    a16 a( b a) g4~ g16 g( a g) f4
    f16-! f( g f) e-! g( a g) f-! a( g f) e4\trillE
    d16 d[\f f a] d f a f r d, g b d g b g
    r cis,, e g b e g e r d, f a d f a f
    r fis, a c es a c fis, r g, b d g b d g, %50
    r d, f as d f as f r e, g b cis e g e
    r fis, a c fis a c fis, r g, b d g b g cis,
    d g b d d, c' a fis g4 r
    r16 \mvTr d(\pE-\dolce es d) c es( d c) b8-! b4( g8)
    fis16 \once \slurDashed a( fis a) \once \tieDashed b4~ b16 b( a g) a4 %55
    g16-! b( c b) a c( d c) b d( c b) a4\trill
    g16-! g[\f b d] g b d b r es,, as c es as c as
    r e, g b e g b e, r b' g d fis a fis d
    r gis, h d f d' h gis r e, a c e c' a e
    r a, c dis a' c a dis, r e c' a fis a fis c %60
    r e a c, h? d' h gis a-! \mvTr a,[(\pE-\dolce c h)] a c( h a)
    gis4 h a8 a4 c,8
    h4 r r16 e c e f4~
    f16 f( g f) \once \tieDashed e4~ e16 c'( h a) gis-! h( a gis)
    a-! f( e d) c8 h a16-! a([\f c e)] a c e c %65
    r fis a c b! g d b r b e g b g e b
    r c, f a c f a f r c, fis a c fis a fis
    r es, a c es a c a r b, d g b g es g
    r cis, e g f d a d r d e d cis e g e
    d \mvTr f,([\pE-\dolce g f)] e g( a g) f a( g f) e4\trill \noBreak %70
    d r r2\fermata \bar "||"
    f32\fE e f16 a f c'8 r f,32 e f16 f' d h8 r
    e,32 d e16 g c e8 r g,32 fis g16 b d g8 r
    f,32 e f16 a f c'8 r a32 g a16 f' a g8 r
    c,,32 h c16 e' c g'8 r d,32 c d16 b' d c8 r %75
    f,32 e f16 c' a a'8 r f,32 e f16 f' a h,8 r
    e,32 d e16 g c e8 r e,32 d e16 g' b a8 r
    b,,32 a b16 d' b f'8 r b,,32 a b16 b'' g e8 r
    a,,32 g a16 c' a f'8 r a,,32 g a16 c' a es'8 r
    b,32 a b16 d' f b8 r a,,32 g a16 fis'' a c,8 r %80
    g32 fis g16 b g d'8 r d,32 cis d16 fis' d a'8 r
    b,,32 a b16 d' g b8 r h,,32 a h16 d' g h8 r
    c,,32 h c16 e g c8 r c,32 h c16 e' c f8 r
    b,,32 a b16 d' b b'8 r e,,32 d e16 g' b, a8 r
    b,32 a b16 b'' g e8 r f,32 e f16 c' a f'8 r %85
    b,,32 a b16 d' f b8 r e,,32 d e16 g' b, a8 r
    b,32 a b16 g'' d f8 r c,32 h c16 f' c g' b g e
    f4 r r2
    R1*2 %90
    r4 c, d e
    f8. e16 d4 r8 d g f
    e d c4 b!4. c16 b
    a4 f'4. es16 d c8 f
    d b es8. d16 c4. d16 e %95
    f4. e8 d2
    c4 c' d e
    f8. e16 d4 r8 d g f
    e d c4 b!4. c16 b
    a8 f f'4. es16 d c8 f %100
    d b es8. d16 c4. d16 e
    f8 f,4 e8 d2
    c4 c'8.( b32 c) d8.( c32 d) e8.( d32 e)
    f4 d8.( cis32 d) e8.( d32 e) fis8.( e32 fis)
    g4 g4. f16 e d8 g %105
    e4 c'16 d c h a h a g f g f e
    d c d h e f g e a8 c g,, h''
    c4 r r c,,
    d e f8. e16 d4
    r8 d g f e4. d16 e %110
    f4 r r c'
    d e! f8. e16 d4
    r8 d g f e4. d16 e
    f8.( e32 f) g8.( f32 g) a4 f~
    f8 es16 d c8 f d4 b'8 g %115
    e4 f8 es d d,4 d'8
    cis4 d cis8 a' a, cis
    d4. d8 c4. c8
    h4 c2 d4
    e f2 e4 %120
    f f e f8 es
    d d,4 d'8 cis4 d
    cis8 a' a, cis d4. d8
    c4. c8 h4 c~
    c d e f~ %125
    f e f8 a16-! g-! f-! g-! f-! e-!
    d-! e-! d-! c-! b-! c-! b-! a-! <e c' g'>8 <f c' a'> c <g' c e>
    f'8 a16-! g-! f-! g-! f-! e-! d-! e-! d-! c-! b-! c-! b-! a-!
    <e c' g'>8 <f c' a'> c <g' c e> f'8 a16-! g-! f-! g-! f-! e-!
    d-! e-! d-! c-! b-! c-! b-! a-! g-! a-! g-! f-! e-! f-! g-! e-! %130
    f-! g-! a-! b-! c8 c' <a c,>4 <g b,>
    <f a,> r r2\fermata \bar "|." %132 finis
  }
}

CredoViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoCredo
      \override Beam.auto-knee-gap = #0
    r8 \bp #0 #0.5 f'\fE f, a' g32 f g8.
    r8 f d, f' es32 d es8.
    r8 d c, b'' a32 g a8.
    r8 g c,, g'' g32 f g8.
    r8 a f, a' b32 a b8. %5
    r8 a c,, g'' g32 f g8.
    a8 b \appoggiatura b16 a32 g a8. g8 f
    \bp #0 #0.5 f a f, a' \appoggiatura c16 h32 a h8.
    r8 c c,, c'' \appoggiatura c16 h32 a h8.
    r8 c c,, e' \appoggiatura e16 d32 c d8. %10
    r8 e c, g'' g32 f g8.
    r8 a f, c'' \appoggiatura d16 c32 h c8.
    r8 h g,, e'' \appoggiatura g16 f32 e f8.
    r8 e c, g'' a32 g a8.
    r8 d, g,, f'' f32 e f8. %15
    r8 e c, e' e32 d e8.
    r8 e a,, e'' e32 d e8.
    r8 \bp #0 #-0.5 f d, d' c!32 h c8.
    r8 g' g,, h' h32 a h8.
    r8 \bp #-2 #0 c c, g'' b!32 a b8. %20
    r8 a f, a' cis,32 h? cis8.
    r8 fis d, c''! c32 h c8.
    r8 h g,, h'' a32 gis a8.
    r8 \bp #0.5 #0 gis e, e' d32 c d8.
    r8 c a, a'' a32 gis a8. %25
    r8 f d, a'' c32 h c8.
    r8 a e, a' gis32 fis gis8.
    r8 a a,, a'' b! a
    r g c,, b'' a32 g a8.
    r8 b c,, b'' a32 g a8. %30
    r8 a es, a' b32 a b8.
    r8 c, a, es'' d32 c d8.
    r8 es b, d' c32 b c8.
    c32 d es8. \noKneeBeam f,8 d' c32 b c8.
    r8 \bp #-2 #-1 b b, d' d32 c d8. %35
    r8 \bp #-1 #0.5 d d, a'' c32 b c8.
    r8 b g,, b'' b h
    r c c,, b'' b32 a b8.
    r8 \bp #1 #0.5 a f, f' f32 e f8.
    r8 d b, d' c32 b c8. %40
    r8 b g, b'' a32 g a8.
    r8 f c, g'' g32 f g8.
    r8 \bp #1 #0.5 a f, f' f32 e f8.
    r8 d b, d' c32 b c8.
    r8 b g, b'' a32 g a8. %45
    r8 f c, g'' g32 f g8.
    f4 r r\fermata \bar "||"
    \key f \dorian \time 4/4 \tempoEtIncarnatus
      \revert Beam.auto-knee-gap
    r16 \mvTr f,8\pE-\markup { \remark "con sordino" } as c f des b es des16
    des c8 as des c b g c b16
    b as8 f f' h,16 c g'8 e des b16 %50
    as as'8 f des h16 c g8 e c b16
    as\f f'8 as c f des b es des16
    des c8 as des c b g c b16
    as f8 as c es16 des f8 b f \once \tieDashed des16~
    des es,8 es' c as f' b b, as16 %55
    g b8 es des es c as' f as16~
    as f8 des f des16 c as'8 c,16 b des8 b16
    \mvTr as\pE-\dolce as8 c es as f des ges \once \tieDashed f16~
    f es8 c f es8 des b es \once \tieDashed des16~
    des c8 f as c,16 h d8 h g f16 %60
    es\f g8 c es c' g d h g'16
    g b!8 b, des c f as f c16
    c es8 c as ges16 f as8 des f des16
    <es f,>4\ffE des16\p f8 b f des c h16
    h4\ffE c16\p e8 g e c des b16 %65
    as\pp f'8 as f des f as f as,16
    as c8 c, b' g16 f as8 c f f,16
    f des'8 f as f16 e g8 c, f f,16
    f f'8 c as g16 f c'8 f des b16
    b c8 f, g e16 f4 r\fermata \bar "||" %70
    \key f \major \time 3/4 \tempoEtResurrexit
      r8 f'\f f, a16 c c4\trill
    r8 d b, b'16 d d4\trill
    r8 b g, g'16 c c4\trill
    c8 d a[ a' g, g']
    r f f, a16 c c4\trill %75
    r8 c c, g'16 c c4\trill
    r8 f d, a'16 h h4\trill
    r8 e c, e'16 d d4\trill
    r8 c c, c'16 d d4\trill
    r8 h c, g'16 c c4\trill %80
    r8 d d, a'16 c c4\trill
    r8 b! g, b'16 d d4\trill
    r8 cis a, a'16 cis cis4\trill
    r8 f d, d'16 f f4\trill
    r8 d b, b'16 d d4\trill %85
    r8 cis cis, e'16 a a4\trill
    r8 cis, a, e''16 g g4\trill
    <f a,> <e a,> r
    R2.
    r8 d\fE d, d'16 f f4\trill %90
    r8 h, c, c'16 es es4\trill
    r8 a, f b16 d c4\trill
    r8 d f, f'16 a, a4\trill
    r8 d d, a'16 c c4\trill
    r8 b b, g''16 b b4\trill %95
    r8 a f, f'16 a, a8 b
    c16 a d b es c es c d8 b
    r a a, a'16 b b4\trill
    r8 es es, es'16 c d4\trill
    r8 c c, c'16 es d4\trill %100
    r8 c c, a'16 c c4\trill
    r8 a a, a'16 c b4\trill
    r8 es es, a16 es' d4\trill
    r8 c a, c'16 es d4\trill
    r8 c a, c'16 es d4\trill %105
    r8 c a, c'16 es d4\trill
    r8 c a, c'16 es d4\trill
    r8 a16 c f,8 a16 c c8 d
    es d c es es4\trill
    r8 b f b16 c c4\trill %110
    r8 d b, d' d4\trill
    r8 d d, d' d4\trill
    r8 d d, d' d4\trill
    r8 d d, d' d4\trill
    r8 d d, d' d4\trill %115
    r8 c c, c' c4\trill
    r8 c c, c' c4\trill
    r8 c c, c' c4\trill
    r8 c c, c' c4\trill
    r8 cis g e'16 cis cis4\trill %120
    d8 <d f> q q q q
    <d e> q q q <cis e> q
    d d d, d'16 h gis4
    r8 c a, c' f4
    <d f,>16 q q q q q q q <e b> q q q %125
    <f a,>4 f, r
    r g\p e
    f g f
    e2\fermata \tempoEtVitam r4
    R2.*2 %131
    r4 r f'\f
    e c e
    f d g
    e8. d16 c8 c d e %135
    f4 r8 c4 f8~
    f d4 g e8
    f4. f8 e d
    c4 e g
    a f d %140
    g8. f16 e4 c~
    c8 a d2~
    d8 h e2~
    e8 c f2~
    f8 d g f e4~ %145
    e8 c f e d4~
    d8 h e d c4~
    c8 a d c h4
    c <c e, g,> <h d, g,>
    <c e, g,>2 r4 %150
    r r f
    e c8 c d e
    f4 c r
    r r c~
    c8 a d2~ %155
    d8 h e2~
    e8 c \once \tieDashed f2~
    f16 d e f g a f g e4~
    e16 c d e f g e f d4~
    d16 b c d e f d e c4~ %160
    c16 a b c d e c d b4~
    b16 g a b c d b c a4
    g g2\trill
    f4 f'2
    f16 e f d g a f g e4 %165
    e16 d e c f g e f d4
    d16 c d b e f d e c4
    c16 b c a d e c d b4
    b16 a b g c d b c a4
    g2 g'4 %170
    \override Beam.auto-knee-gap = #0
      r8 \bp #0 #0 f f, f' f4\trill
    r8 e c, g'' g4\trill
    r8 \bp #0 #0.5 f f, a' a4\trill
    r8 g c,, b'' b4\trill
    r8 a f, a' g4\trill %175
    r8 a f, a' g4\trill
    <f a,> r r\fermata \bar "|." %177 finis
  }
}

SanctusViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoSanctus
    <f' a,>2\fE f16 c'([-. b-. a-.] g-. f-. e-. d-.)
    c2 c16 g'([-. f-. e-.] d-. c-. b-. a-.)
    d2 cis4 <cis e,>
    q q8 q <d d,>4 q
    <f d>4. q8 <c e>4 r\fermata \bar "||" %5
    \tempoPleni <f, a>8 q4 q q q8
    <g g,> q4 q q q8
    <f a> q4 q q q8
    <f b> q4 q q q8
    <f a> q4 q8 <f b> q4 q8 %10
    <f c'> q4 q8 <f b> q4 q8
    <f a> q4 q8 <a f'> q4 q8
    <c e> q4 q8 <f, es'> q4 q8
    <f d'> q4 q8 <e d'> q4 q8
    <e cis'> q4 q8 <d c'> q4 q8 %15
    <d h'> q4 q8 <g b> q4 q8
    <f a> q4 q8 <f d'> q4 q8
    <g d'> q4 q8 <c e> q4 q8
    <c f> q4 q8 <d f> q4 q8
    <c f> <c a'>4 q8 <b g'> q4 q8 %20
    <a a'> <a f'>4 <c f>8 <d f> q4 q8
    <c f> <c a'>4 q8 <b g'> q4 q8
    <a f'>4 r r2\fermata \bar "|." %23 finis
  }
}

BenedictusViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoBenedictus
      \set baseMoment = #(ly:make-moment 1/8)
      \set beatStructure = #'(2 2 2 2)
    f4\fE b4. a16 g a8 b
    f4 es'4. d16 c d8 f~
    f es16 d es4~ es16 c f es d4~
    d8 c16 h c es d c a8 b16 c c4\trill
    \set subdivideBeams = ##t b32 d c b f'16 f f32 g f es f d c b b d c b a16 g a32 c b a b d c b %5
    c es d c c16 c c32 b c d c es d c c es d c d16 d d32 es d c b d c b
    c b c d c16 c c32 f e f f c b a b d c b b16 b g32 b a b c b a b
    a c b a a16 c c32 f e f f c d es d es d c d16 d d32 es d c b d c b
    c b c d c16 c c32 f e f d b a g a c b a f'16 f g32 b a g e g f e
    f c b c a16 a g32 c h c c e d c c f e f f16 f f32 d c b b f' e f %10
    e g f e e b' a g f a g f f a g f f e f d g f g f e g f e e g f e
    \set subdivideBeams = ##f f8 f, f'4. es16 d es8 es
    d b b'4. as16 g as8 as
    g g, g'4. f16 es! f8 f
    es e f4. g,8 g4\trill %15
    \set subdivideBeams = ##t f32 a g f f'16 f f32 c b c a c b a g b a g b16 b g'32 b, a b a c b a
    g b a g g16 g g32 b a b c b a b g b a g a16 g a32 c b a c es! d c
    d f es d d16 d d32 f es d b d c b b d c b c16 c c32 es d es f es d c
    b d c b f'16 f f32 g f es f d c b b d c b a16 g a32 c b a b d c b
    c b a b c16 c c32 es d es f es d es c es d c d16 c d32 c d es f d c b %20
    g' fis g as g16 g g32 as g f? es g f es es g f es es16 es d32 f es d c es d c
    d f b a b f d b c es d c a c b a b a b c d c d es f es f g as g as f
    g f g as g16 g g32 as g f es f es d es g f es es16 es d32 f es d c es d c
    d f b a b f d b c es d c a c b a b a b c d c d es <f b,>16 q8 q16
    \set subdivideBeams = ##f <c e> q8 q16 <f, es'> q8 q16 <f d'> q8 q16 <e d'> q8 q16 %25
    <e cis'> q8 q16 <d c'> q8 q16 <d h'> q8 q16 <g b> q8 q16
    <f a> q8 q16 <f d'> q8 q16 <d d'> q8 q16 <b' e> q8 q16
    <a f'> q8 q16 <d f> q8 q16 <c f> <c a'>8 q16 <c g'> q8 q16
    <a f'> q8 q16 <d f> q8 q16 <a f'> <c a'>8 q16 <c g'> q8 q16
    <a f'>4 r r2\fermata \bar "|." %30 finis
  }
}

AgnusDeiViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoAgnusDei
    a'2\p b4 c
    d2 c
    d f
    f4 e8 d e2
    <gis d>16\f q8 q q q q q q q16 %5
    <c, a'> q8 q q q q q q q16
    q q8 q q q16 <h a'> q8 q16 <h gis'> q8 q16
    <a a'> cis,8 d e f e d c h16
    c4 e'\p f g
    a2 g %10
    a c,
    c4 h8 a h2
    <h as'>16\f q8 q q q q q q q16
    <c g'> q8 q q q16 <c fis> q8 q q q16
    <b! g'> <b g'>8 q q q16 <a g'> q8 q16 <a fis'> q8 q16 %15
    <g g'> h,8 c d es d c b a16
    b4 d'\p es f
    g2 f
    g b,
    b4 a8 g a4 a %20
    g2 f
    f4 e8 d e2\fermata \bar "||"
    \time 2/2 \tempoDona R1*3 %25
    c2.\fE a4
    d2. h4
    c a g2
    a4 a \once \tieDashed b2~
    b4 h c2 %30
    a8 h c2 h4
    c'2. a4
    d2. h4
    c a g2
    f8 f-! a-! f-! b2~ %35
    b8 g-! h-! g-! c2
    a8 h c2 h4
    c2~ c8 c-! a-! c-!
    d2~ d8 d^\markup { \remarkE "simile" } h d
    e2~ e8 e c e %40
    c2~ c8 c a c
    a2~ a8 a f a
    d2~ d8 d f d
    h2~ h8 h d h
    a2~ a8 a d, a' %45
     gis4 e'~ e8 e c e
    f2~ f8 d a d
    h? gis a a' a, h gis h
    a a, cis a d2~
    d8 h dis h e2~ %50
    e8 e e' e, e4 dis
    <e e'>2~ e'8 e c e
    f2~ f8 d a d
    e4 c h2
    a8 a c a c2~ %55
    c8 c a c d2~
    d8 d h d e2~
    e8 e c e f2~
    f8 f d f g d g f
    es2 es~ %60
    es8 es c es d2
    c1
    b8 b d b es2~
    es8 c e c f2
    d8 e! f2 e4 %65
    f2~ f8 f d f
    b,2~ b8 c g c
    a4 f'~ f8 f d f
    g2~ g8 g e g
    f4 e d2 %70
    c8 c e c \once \tieDashed f2~
    f8 d fis d \once \tieDashed g2~
    g4 f2 e4
    f8 f, a f b2~
    b8 g h g c2 %75
    a8 h c2 h4
    c2~ c8 c a c
    d2~ d8 d h d
    c4 a b8 b c b
    a a c a f'2~ %80
    f8 f d f d2~
    d8 d b d g2~
    g8 g e g e2~
    e8 e c e a2~
    a8 a f a f2~ %85
    f8 f d f d2~
    d8 d b d b2~
    b8 b g b g2~
    g8 g e g c2~
    c8 c a c a2~ %90
    a8 a f a d2~
    d8 d h d h2~
    h8 h g h e2~
    e8 e c e c2~
    c8 c a c f2~ %95
    f8 f d f d2~
    d8 d b d g4 f
    e8 e g e c2
    d~ d8 d e d
    c2~ c8 c d c %100
    b2~ b8 b c b
    a2~ a8 a b a
    g2~ g8 g b g
    f2 r
    R1 %105
    c'2~ c8 c a c
    d2~ d8 d h d
    g, g h g c2
    a8 h c2 h4
    c8 c e c f2~ %110
    f8 f a f d2~
    d8 d h d c2~
    c8 c e c f2
    e8 e g e c2~
    c8 c f c a2~ %115
    a8 a f a d2~
    d8 d g d \once \tieDashed b2~
    b8 g' a, f' g, f' g, e'
    f c a c a2~
    a8 a f a d2~ %120
    d8 d g d \once \tieDashed b2~
    b8 g' a, f' g, f' g, e'
    f a, c a f'2~
    f8 f d f d2~
    d8 d b d \once \tieDashed g2~ %125
    g8 g e g e2
    f8 c a c f2~
    f8 f d f d2~
    d8 d b d \once \tieDashed g2~
    g8 g e g e2 %130
    f8 f a f c c f c
    f, f c' f, es es c' es,
    d d f d b' b d b
    a a c a c c f c
    d d f d b b d b %135
    f f b f d d f d
    c1\fermata \bar "|." %137 FINIS
  }
}
