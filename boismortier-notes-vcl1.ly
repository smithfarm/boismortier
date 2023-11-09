\version "2.24.1"
\language "deutsch"

vclOneMvtOne = \relative {
    \time 4/4
    \key c \major
    \set Score.barNumberVisibility = #all-bar-numbers-visible
    \repeat volta 2 {
        \clef bass
        a,4 e'4 c16 d e8 a, e' |
        a4 gis\trill a8 a, a' h |
        \clef tenor
        c8 d16 c h8 e e c e e |
        e16 d c d h8 e c a e' e |
        e16 d c d h8.\trill a16 a8 e' e f |
        g8 f f e e d d d | \break
        d h g' d e h g' d |
        e c g' d e h g' d |
        e f16 e d8.\trill c16 c8 e16 d e4 |
        r8 e16 d e4 r8 e16 d e8 e |
        e16 d c d d8.\trill e16 e2 |
    }
    \clef bass
    c,4 g' e16 f g8 c, g' |
    c4 h\trill c8 c, c' d |
    \clef tenor
    e8 f16 e d8 g g e g g |
    g f16 g e8.\trill d16 d8 d16 e f4 |
    r8 d16 e f4 r8 e16 d e4 |
    r8 d16 c d4 r8 d16 c d8 e16 d |
    c8 h16 c a8 h gis\mordent 
    \clef bass
    e' e d | \break
    d c c h h a a g |
    fis g fis8.\trill e16 e8 e'( e16) f e f |
    cis8\mordent a, cis a d d'( d16) e c d |
    h8\mordent g, h g c c'( c16) d h c |
    a8 d( d16) e c d h8\mordent e a,4 |
    r8 d8 f4 r8 d8 f16 e d e |
    c8.\trill h16 h8.\trill a16 a8 e'16 d c8 h |
    e, e'16 d c8 h e, e'16 d e8 e |
    e1( |
    e8) d( d16) e c d h8\mordent e a,4 |
    r8 d8 f4 r8 d8 f16 e d e |
    c8.\trill h16 h8.\trill a16 a2 \bar "|."
}

vclOneMvtTwo = \relative {
    \time 3/4
    \clef bass
    \key c \major
    \repeat volta 2 {
        \partial 4 r8. e'16 |
        e4 a,8 c h d |
        c h c a e'4( |
        e) d8 c h a |
        gis4\trill e h' |
        c8 h c h a c |
        h c h a g h |
        a h a g fis a |
        g fis g a h4 |
        c fis,4.\trill e8 |
        e2
    }
    \partial 4 r8. g16 |
    g4 c,8 e d f |
    e d e c g'4( |
    g) f8 e d c |
    h4 g'8 a g a |
    g f e4 r4 |
    r4 a8 b a b |
    a g f g a4 |
    b e,4.\trill d8 |
    d4 d'8 e d e |
    d c h4 r4 |
    \clef tenor 
    r4 e8 f e f |
    e d c4 f( |
    f8) d g f e\mordent d | \break
    e8 f d4.\trill c8 |
    c4 e e |
    e4 d8(\mordent c) d4( |
    d4) c c | \break
    c4 h8 c d4 |
    gis, e e' |
    % 30
    f8 e f e d f | \break
    % 31
    e8 f e d c e |
    % 32
    d e d c h d |
    % 33
    c h c d e4 | \break
    % 34
    f4 h,4.\trill a8 |
    % 35
    a2 e'4_\markup { \italic "Doux" } |
    % 36
    f8 e f e d f |
    % 37
    e f e d c e | \break
    d e d c h d |
    c h c d e4 |
    f h,4.\trill a8 |
    a2 \bar "|."
}

vclOneMvtThree = \relative {
    \clef bass
    \time 3/2
    \key c \major
    \partial 2 e' |
    \appoggiatura d8 c2 d e |
    gis,\trill \appoggiatura fis8 e2 gis |
    a h c |
    h1\trill gis2 |
    a h c |
    d2. e4 c2(\trill |
    c4.) h8 h2.\trill a4 |
    a2 c4. h8 c2 |
    d d4. c8 d2 |
    e e4. d8 e2 |
    f f4. e8 f4. e8 |
    d1\trill
    \clef tenor
    g2 |
    %
    \appoggiatura f8 e2 f g |
    h,2\trill \appoggiatura a8 g2 h |
    c d e | \break
    d1\trill h2 |
    c2 d e |
    f2. g4 e2(\trill | \break
    e4.) d8 d2.\trill c4 |
    c2 e4. d8 e4. f8 |
    e1.( | \break
    e2) e4. d8 e4. f8 |
    d1.( |
    d2) d4. c8 d4. e8 | \break
    c1.( |
    c2) c4. h8 c4. d8 |
    h4.\trill a8 h4. c8 h4. c8 | \break
    d4. e8 f4. e8 d4. e8 |
    c4.\trill h8 h2.\trill a4 | \break
    a1 e'2( |
    e) d1\trill |
    e1. \bar "|."
}

vclOneMvtFour = \relative {
    \time 6/8
    \key c \major
    \repeat volta 2 {
        \clef bass
        \partial 8 e8 |
        % 1
        a( h) c h(\mordent a) h |
        % 2
        e,4 e8 e4 h'8 |
        % 3
        c( h) a d4.( | \break
        % 4
        d8) e d d( c) h |
        % 5
        c4.( c8) d c |
        % 6
        c( h) a gis(\mordent fis)\mordent gis |
        % 7
        a4.( a4) a8 | \break
        % 8
        h8 e, h' h e, h' |
        % 9
        c4.( c4) c8 |
        % 10
        d g, d' d g, d' |
        % 11
        e4.( e4) e8 |
        % 12
        \clef tenor
        f4 f8 f( g) f |
        % 13
        f4 e8 e( f) e |
        % 14
        e4 d8 d( e) d |
        % 15
        d4 g8 d8( e) f | \break
        % 16
        e8( c) e e( d)\mordent c |
        % 17
        d8 g, g' d( e) f |
        % 18
        e( d) c g( c) h |
        % 19
        c4.( c4) \break
    }
    \partial 8 e8 |
    % 20
    e( d) e e( d) e |
    % 21
    f4 e8 d4 f8 |
    % 22
    e8( f) e d( e) d |
    % 23
    cis4\trill a8 a4 cis8 | \break
    % 24
    d8( cis) d a4 e'8 |
    % 25
    f( e) f d4 cis8 |
    % 26
    d( cis) d a4 e'8 |
    % 27
    f4.( f4) e8 | \break
    % 28
    f8( e) d a( d) cis |
    % 29
    d4 a8 d4 d8 |
    % 30
    d8( e) d h( c) d |
    % 31
    g,4 g8 e'4 e8 | \break
    % 32
    e( f) e c( d) e |
    % 33
    a4 a8 f4 f8 |
    % 34
    f( e) d d( e) f |
    % 35
    h,4\trill e8 e4 d8 | \break
    % 36
    \clef bass
    c( h) a gis( fis) e |
    % 37
    a( h) c h( a) gis |
    % 38
    a( h) c h( a) gis |
    % 39
    a( h) c h( c) d | \break
    % 40
    c( h) a c4.( |
    c8) d c h( c) h |
    % 42
    a( h) g fis4\trill e8 |
    % 43
    e( fis) e fis( g) fis | \break
    % 44
    g( a) g a( h) a |
    % 45
    h4.( h8) c h |
    % 46
    a( h) g fis4\trill e8 |
    % 47
    e4.( e4) e8 | \break
    % 48
    a( h) c h(\mordent a) h |
    % 49
    e,4 e8 e4 h'8 |
    % 50
    c( h) a d4.( |
    % 51
    d8) e d d( c) h | \break
    % 52
    c4.( c8) d c |
    % 53
    c( h) a gis(\mordent fis) gis |
    % 54
    a4.( a4) gis8 |
    % 55
    a( gis) a e4 h'8 | \break
    % 56
    c( h) c e,( a) gis |
    % 57
    a( gis) a e4 h'8 |
    % 58
    c4.( c4) h8 | \break
    % 59
    c( h) a e( a) gis |
    % 60
    a4.( a4) h8 |
    % 61
    c( h) a e( a) gis |
    % 62
    a4.( a4) \bar "|."
}
