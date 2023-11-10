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
            \new Staff \with {
                instrumentName = "Violoncello 1"
            } \vclOneMvtOne
        }
    }
    \bookpart {
        \score {
            \header {
                piece = "Courante"
            }
            \new Staff \with {
                instrumentName = "Violoncello 1"
            } \vclOneMvtTwo
        }
    }
    \bookpart {
        \score {
            \header {
                piece = "Tendrement"
            }
            \new Staff \with {
                instrumentName = "Violoncello 1"
            } \vclOneMvtThree
        }
    }
    \bookpart {
        \score {
            \header {
                piece = "Gigue"
            }
            \new Staff \with {
                instrumentName = "Violoncello 1"
            } \vclOneMvtFour
        }
    }
}
