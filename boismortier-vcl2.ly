\version "2.24.1"
\language "deutsch"
\book {
    \header {
        title = "Sonate en trio No. 6 (Op. 7) for three flutes"
        subtitle = "transcribed for three cellos"
        composer = "Josef Boden de Boismortier (1689-1755)"
        instrument = "Violoncello 2"
    }
    \score {
        \header {
            piece = "Modérément"
        }
        \relative {
            \time 4/4
            \key c \major
            \set Score.barNumberVisibility = #all-bar-numbers-visible
            \repeat volta 2 {
                \clef bass
                r1 |
                a,4 e'4 c16 d e8 a, e' |
                a4 gis\trill a8 a, a' h |
                c8 a e' e e16 d c d h8 e |
                c16 h a h gis8.\trill a16 a8 c c d | 
                e d16 c h8 c a a a h16 c |
                h8 g r4
                \clef tenor
                g'8 d e h |
                c g r4 g'8 d e h |
                c d16 c h8.\trill c16 c4
                \clef bass
                r8 c |
                h4 r8 h8 c4 r8 h8 |
                c16 h a h h8.\trill a16 gis2\trill |
            }
            r1 |
            c,4 g'4 e16 f g8 c, g' |
            c4 h\trill c8 c, e' e |
            a,8 d4 cis8 d4 r8 a8 |
            h4 r8 h8 c4 r8 c16 h |
            a4 r8 h16 a gis4 r8 h8 |
            e,8 e' e d d c c h |
            h a a g g fis fis e |
            dis e dis8.\trill e16 e8 e gis e |
            a a( a16) h g a fis8 d fis d |
            g g( g16) a f? g e8 e'8( e16) f d e |
            c8 h8( h16) c a h gis4\trill r8 e'8 |
            a,4 r8 d8 f h, d16 c h c |
            a16 gis a h gis8.\trill a16 a4 r8 e'16 d |
            c8 h e, e'16 d c8 h c h |
            c d16 c h8\mordent a16 h c8 d16 c h8\mordent a16 h |
            c8 h( h16) c a h gis4\trill r8 e'8 |
            a,4 r8 d8 f h, d16 c h c |
            a8. h16 gis8.\trill a16 a2 \bar "|."
        }
    }
    \pageBreak
    \score {
        \header {
            piece = "Courante"
        }
        \relative {
            \time 3/4
            \clef bass
            \key c \major
            \repeat volta 2 {
                \partial 4 r4 |
                r r r8. e'16 |
                e4 a,8 c h d |
                c4 f8 e d c | 
                h2\trill gis4 | \break
                a8 g? a g fis a |
                g a g fis e g |
                fis g fis e dis fis | \break
                e gis e fis g4 |
                fis8\mordent e dis4.\trill e8 |
                e2 \break
            }
            \partial 4 r4 |
            r4 r4 r8. g16 |
            g4 c,8 e d f |
            e4 a8 g f e |
            d2\trill r4 |
            r4 a'8 b a b | \break
            a g f4 e |
            f8 e d e f4 |
            e8 d cis4.\trill d8 |
            d2 r4 |
            r4 e'8 f e f | \break
            e d c4 h |
            c8 h a4 c |
            d2 g,4 |
            c8 d h4.\trill c8 |
            c4 c8 d c h | \break
            a4 a h |
            gis a e |
            f d8 e f4 |
            h,2\trill c'4 |
            c2 h4 | \break
            c8 d c h a c |
            h c h a gis h |
            a gis a h c4 | \break
            h8\mordent a gis4.\trill a8 |
            a2 c4_\markup { \italic "Doux" } | 
            c2 h4 |
            c8 d c h a c | \break
            h c h a gis h |
            a gis a h c4 |
            h8\mordent a gis4.\trill a8 |
            a2 \bar "|."
        }
    }
    \pageBreak
    \score {
        \header {
            piece = "Tendrement"
        }
        \relative {
            \clef bass
            \time 3/2
            \key c \major
            \partial 2 r2 |
            % 1
            r1. |
            % 2
            r2 r2 e'2 |
            % 3
            \appoggiatura d8 c2 d e | \break
            % 4
            gis,2\trill \appoggiatura fis8 e2 h' |
            % 5
            e gis,4. h8 a4. c8 |
            % 6
            h2 gis a( | \break
            % 7
            a4.) h8 gis2.\trill a4 |
            % 8
            a2 a4. g!8 a2 |
            % 9
            h h4. a8 h2 | \break
            % 10 
            c c4. h8 c2 |
            % 11 
            a\trill d4. c8 d4. c8 |
            % 12 
            h1\trill r2 | \break
            % 13 
            r1. |
            % 14 
            r2 r2
            \clef tenor
            g' |
            % 15 
            \appoggiatura f8 e2 f g |
            % 16 
            h,\trill \appoggiatura a8 g2 d' | \break
            g2 h,4. d8 c4. e8 |
            d2 h c( | \break
            c4.) d8 h2.\trill c4 |
            c2 r r |
            r
            \clef bass
            c4. h8 c4. d8 | \break
            c2 c4. h8 c4. d8 |
            h2\mordent h4. a8 h4. c8 | \break
            h2\mordent h4. a8 h4. c8 |
            a1.( |
            a2) a4. gis8 a4. h8 | \break
            gis4.\trill fis8 gis4. a8 gis4. a8 |
            h4. c8 d4. c8 h4. c8 | \break
            a4. h8 gis2.\trill a4 |
            a2 c h |
            a1. |
            gis1.\trill \bar "|."
        }
    }
    \pageBreak
    \score {
        \header {
            piece = "Gigue"
        }
        \relative {
            \time 6/8
            \key c \major
            \repeat volta 2 {
                \clef bass
                \partial 8 r8 |
                % 1
                r2. |
                % 2
                r4. r8 r8 e8 |
                % 3
                a( h) c h(\mordent a) h |
                % 4
                e,4 e8 e4 gis8 |
                % 5
                a( h) a a4.( |
                % 6
                a8) gis a h( c) d |
                % 7
                c( h) a e'4 e8 |
                % 8
                e4. r8 r8 gis, |
                % 9
                a e a a e a |
                % 10
                h4.( h4) h8 |
                % 11
                c g c c g c |
                % 12
                d4.( d4) d8 |
                % 13
                g,4. c8( h) c |
                % 14
                a4.(\trill a4) a8 |
                % 15
                h4 h8 h( c) d |
                % 16
                g,4 g8 c4.( |
                % 17
                c4) c8 h(\mordent a) h |
                % 18
                c4 e,8 e4 d8 |
                % 19
                e4.( e4)
            }
            \partial 8 g8 |
            % 20
            a4 a8 a4 a8 |
            % 21
            a4.( a4) a8 |
            % 22
            g( a) g f( g) f |
            % 23
            e4.\trill r4. |
            % 24
            r4. r8 r8 cis'8 |
            % 25
            d( cis) d a4 e'8 |
            % 26
            f( e) f d4 cis8 |
            % 27
            d( cis) d a4 a8 |
            % 28
            a( g) f e4.\trill |
            % 29
            d4. r8 r8 d8 |
            % 30
            g4 g8 g( a) g |
            % 31
            e( f) g c,4 g'8 |
            % 32
            g4.( g4) c8 |
            % 33
            c( h) c d4 d8 |
            % 34
            d( c) h h( c) d |
            % 35
            gis,4.\trill r4.
            % 36
            r8 r8 e'8 e4 d8
            % 37
            c( h) a gis( fis) e |
            % 38
            a4. e4 h'8 |
            % 39
            c4. gis |
            % 40
            a4 a8 a( g) fis |
            % 41
            g4 g8 g( a) g |
            % 42
            fis( g) e dis4\trill e8 |
            % 43
            e4. r4. |
            % 44
            e( fis) e fis( g) fis |
            % 45
            g( fis) g e( fis) g |
            % 46
            fis( g) e dis4\trill e8 |
            % 47
            e2. |
            % 48
            r2. |
            % 49
            f4. r8 r8 e8 |
            % 50
            a( h) c h(\mordent a) h |
            % 51
            e,4 e8 e4 gis8 |
            % 52
            a( gis) a a4.( |
            % 53
            a) gis a h( c) d |
            % 54
            c4 a8 a4 r8 |
            % 55
            r4. r8 r8 gis8 |
            % 56
            a( gis) a e4 h'8 |
            % 57
            c( h) c a4 gis8 |
            % 58
            a( gis) a e4 e'8 |
            % 59
            e( d) c h4.\trill |
            % 60
            a4.( a4) e'8 |
            % 61
            e( d) c h4.\trill |
            % 62
            a4.( a4) \bar "|."
        }
    }
}
