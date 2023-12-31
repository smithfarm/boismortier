\version "2.24.1"

\include "boismortier-notes-vcl1.ly"
\include "boismortier-notes-vcl2.ly"
\include "boismortier-notes-vcl3.ly"

\book {
    \include "boismortier-paper.ly"
    \bookpart {
        \score {
            \header {
                piece = "Modérément"
            }
            <<
                \new Staff \with {
                    instrumentName = "Violoncello 1 "
                } \vclOneMvtOne
                \new Staff \with {
                    instrumentName = "Violoncello 2 "
                } \vclTwoMvtOne
                \new Staff \with {
                    instrumentName = "Violoncello 3 "
                } \vclThreeMvtOne
            >>
        }
    }
    \bookpart {
        \score {
            \header {
                piece = "Courante"
            }
            <<
                \new Staff \with {
                    instrumentName = "Violoncello 1 "
                } \vclOneMvtTwo
                \new Staff \with {
                    instrumentName = "Violoncello 2 "
                } \vclTwoMvtTwo
                \new Staff \with {
                    instrumentName = "Violoncello 3 "
                } \vclThreeMvtTwo
            >>
        }
    }
    \bookpart {
        \score {
            \header {
                piece = "Tendrement"
            }
            <<
                \new Staff \with {
                    instrumentName = "Violoncello 1 "
                } \vclOneMvtThree
                \new Staff \with {
                    instrumentName = "Violoncello 2 "
                } \vclTwoMvtThree
                \new Staff \with {
                    instrumentName = "Violoncello 3 "
                } \vclThreeMvtThree
            >>
        }
    }
    \bookpart {
        \score {
            \header {
                piece = "Gigue"
            }
            <<
                \new Staff \with {
                    instrumentName = "Violoncello 1 "
                } \vclOneMvtFour
                \new Staff \with {
                    instrumentName = "Violoncello 2 "
                } \vclTwoMvtFour
                \new Staff \with {
                    instrumentName = "Violoncello 3 "
                } \vclThreeMvtFour
            >>
        }
    }
}
