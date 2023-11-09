\version "2.24.1"
\language "deutsch"

vclThreeMvtOne = \relative {
    \set Score.barNumberVisibility = #all-bar-numbers-visible
    \time 4/4
    \key c \major
    \repeat volta 2 {
        \clef bass
        \compressMMRests {
            R1*2
        }
        % 3
        a,4 e'4 c16 d e8 a, e' |
        % 4
        a4 gis\trill a8 a, g' g | \break
        % 5
        a d, e e, a a' g! f |
        % 6
        e f g c, f4 fis(\trill \grace { e16 f) } | \break
        % 7
        g8 g, r8 g' c, g' c, g' |
        % 8
        c,4 r8 g' c, g' c, g' | \break
        % 9
        c, f g g, c4 r8 a'8 |
        % 10 
        gis4 r8 gis a4 r8 gis |
        % 11 
        a8. g!16 f4\trill e2 | \break
    }
    \repeat volta 2 {
        \compressMMRests {
            R1*2
        }
        % 14
        c4 g' e16 f g8 cis,8 a |
        % 15
        d d a' a, d4 r8 d8 | \break
        % 16
        g4 r8 g8 c,4 r8 c8 |
        % 17
        f4 r8 d8 e4 r8 gis, |
        % 18
        a e' f d e c d h | \break
        % 19
        c a h g c4 a |
        % 20
        h8 h'( h16) c a h gis8 e gis e | \break
        % 21
        a a, cis a d d fis d |
        % 22
        g g, h g c c e c | \break
        % 23
        f4 d e8 d c a |
        % 24
        f'16 g f e d c h a gis4 r8 gis8 | \break
        % 25
        a d e e, a4 r8 gis'8 |
        % 26
        a gis a gis a a, r g' | \break
        % 27
        a h16 a gis8\mordent fis16 gis a8 his16 a gis8\mordent fis16 g |
        % 28
        a8 a gis a e d c a | \break
        % 29
        f'!16 g! f e d c h a gis4 r8 gis8 |
        % 30
        a d e e, a2
    }
}

vclThreeMvtTwo = \relative {
    \set Score.barNumberVisibility = #all-bar-numbers-visible
    \time 3/4
    \clef bass
    \key c \major
    \repeat volta 2 {
        \partial 4 r8. a16 |
        % 1
        a4 a, gis' |
        % 2
        a a, gis' |
        % 3
        a d,8 e f d |
        % 4
        e4 gis e | \break
        % 5
        a,2 d4 |
        % 6
        g,2 g'4 |
        % 7
        dis2\trill h4 |
        % 8
        e2 e4 |
        % 9
        a,4 h2 |
        % 10
        e \break
    }
    \repeat volta 2 {
        \partial 4 r8. c16 |
        % 11
        c2 h4 |
        % 12
        c c h |
        % 13
        c4. c8 h c |
        % 14
        g4 h h |
        % 15
        c cis cis | \break
        % 16
        d2 cis4 |
        % 17
        d2 d4 |
        % 18
        g,4 a2 |
        % 19
        d4 fis fis |
        % 20
        g gis gis |
        % 21
        a2 gis4 | \break
        % 22
        a a a | 
        % 23
        h h c |
        % 24
        f, g g, |
        % 25
        c2 c4 |
        % 26
        f2 d4 |
        % 27
        e a,8 h c a | \break
        % 28
        d2 d4 |
        % 29
        e2 a4 |
        % 30
        d,2 g4 |
        % 31
        c,2 c4 |
        % 32
        gis'2 e4 |
        % 33
        a,2 a'4 |
        % 34
        d, e e, | \break
        % 35
        a2 a'4_\markup { \italic "Doux" } |
        % 36
        d,2 g4 |
        % 37
        c,2 c4 |
        % 38
        gis'2 e4 |
        % 39
        a,2 a'4 |
        % 40
        d, e e, |
        % 41
        a2
    }
}

vclThreeMvtThree = \relative {
    \clef bass
    \time 3/2
    \key c \major
    \partial 2 r2 |
    \compressMMRests {
        R1.*3
    }
    % 4
    r2 r2 e'2 |
    % 5
    \appoggiatura d8 c2 d e | \break
    % 6
    gis,2\trill e2 f |
    % 7
    d e1 |
    % 8
    a,1 a'2 |
    % 9
    g g g |
    % 10 
    c, c c |
    % 11 
    d d d |
    % 12 
    g1 r2 |
    \compressMMRests {
        R1.*3
    }
    % 16 
    r2 r2
    \clef tenor
    g'2 |
    % 17 
    \appoggiatura f8 e2 f g |
    % 18
    \clef bass
    h,\trill g a |
    % 19
    f g g, |
    % 20
    c1 r2 |
    % 21
    r2 a'4. gis8 a4. h8 | \break
    % 22
    a1.( |
    % 23
    a2) gis4. fis8 gis4. a8 |
    % 24
    gis2 gis gis | \break 
    % 25
    a4. h8 a4. g8 f4. e8 |
    % 26
    d2 f d |
    % 27
    e e e |
    % 28
    gis, gis gis | \break
    % 29
    a e' e, |
    % 30
    a a' g |
    % 31
    f1. |
    % 32
    e1. \bar "|."
}

vclThreeMvtFour = \relative {
    \time 6/8
    \key c \major
    \repeat volta 2 {
        \clef bass
        \partial 8 r8 |
        \compressMMRests {
            R2.*4
        }
        % 5
        r4. r8 r8 a,8 |
        % 6
        d( e) f e( d) e | \break
        % 7
        a,4 a8 a4 a'8 |
        % 8
        gis4. r8 r8 e |
        % 9
        a,4. r8 r8 a' |
        % 10
        g4. r8 r8 g8 | \break
        % 11
        c,4. r8 r8 c |
        % 12
        c4. h4.\trill |
        % 13
        c4. r8 r8 c |
        % 14
        f4. fis4.\trill | \break
        % 15
        g4. r8 r8 h, |
        % 16
        c4. r8 r8 c |
        % 17
        g'4. r8 r8 g |
        % 18
        c,4 f8 g4 g,8 |
        % 19
        c4.( c4) \break
    }
    \repeat volta 2 {
        \partial 8 c8 |
        % 20
        cis4 cis8 cis4 a8 |
        % 21
        d4 e8 f4 d8 |
        % 22
        cis4. d4. | \break
        % 23
        a4.( a4) a'8 |
        % 24
        f( e) d cis4 a8 |
        % 25
        d4.( d4) a'8 |
        % 26
        d,4.( d4) a'8 | \break
        % 27
        d,4.( d4) cis8 |
        % 28
        d4 g,8 a4 a8 |
        % 29
        d( e) d c( d) c | \break
        % 30
        h4. r8 r8 h |
        % 31
        c4.( c4) c8 |
        % 32
        c4. e4. |
        % 33
        f4. r8 r8 d8 | \break
        % 34
        d4 e8 f4 d8 |
        % 35
        e4. r4. |
        % 36
        r2. |
        % 37
        r8 r8 e'8 e4 d8 | \break
        % 38
        c( h) a gis( fis) e |
        % 39
        a4. e4. |
        % 40
        a,4 a'8 fis( e) d |
        % 41
        g,4 g8 g4 g8 | \break
        % 42
        a4 a8 h4 h8 |
        % 43
        e4. dis4. |
        % 44
        e4. d!4. |
        % 45
        g,4. r8 r8 g | \break
        % 46
        a4. h4. |
        % 47
        e2. |
        \compressMMRests {
            R2.*4
        }
        % 52
        r4. r8 r8 a, | \break
        % 53
        d( e) f e( d) e |
        % 54
        a,4 a8 a4 e'8 |
        % 55
        c4 a8 gis4 e'8 | \break
        % 56
        a,4.( a4) e'8 |
        % 57
        a,4.( a4) e'8 |
        % 58
        a,4.( a4) gis8 |
        % 59
        a4 d8 e4 e8 | \break
        % 60
        a4 h8 c4 gis8 |
        % 61
        a4 d,8 e4 e,8 |
        % 62
        a4.( a4)
    }
}
