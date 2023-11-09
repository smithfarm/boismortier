\version "2.24.1"

\include "boismortier-notes-vcl1.ly"
\include "boismortier-notes-vcl2.ly"
\include "boismortier-notes-vcl3.ly"

\book {
    \paper {
        indent = 3.0\cm
        ragged-bottom = "#t"
        left-margin = 2.0\cm
    }
    \header {
        title = "Sonate en trio No. 6 (Op. 7) for three flutes"
        subtitle = "transcribed for three cellos"
        composer = "Josef Bodin de Boismortier (1689-1755)"
    }
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
    \bookpart {
        \score {
            \header {
                piece = "Modérément"
            }
            \new Staff \with {
                instrumentName = "Violoncello 2"
            } \vclTwoMvtOne
        }
    }
    \bookpart {
        \score {
            \header {
                piece = "Courante"
            }
            \new Staff \with {
                instrumentName = "Violoncello 2"
            } \vclTwoMvtTwo
        }
    }
    \bookpart {
        \score {
            \header {
                piece = "Tendrement"
            }
            \new Staff \with {
                instrumentName = "Violoncello 2"
            } \vclTwoMvtThree
        }
    }
    \bookpart {
        \score {
            \header {
                piece = "Gigue"
            }
            \new Staff \with {
                instrumentName = "Violoncello 2"
            } \vclTwoMvtFour
        }
    }
    \bookpart {
        \score {
            \header {
                piece = "Modérément"
            }
            \new Staff \with {
                instrumentName = "Violoncello 3"
            } \vclThreeMvtOne
        }
    }
    \bookpart {
        \score {
            \header {
                piece = "Courante"
            }
            \new Staff \with {
                instrumentName = "Violoncello 3"
            } \vclThreeMvtTwo
        }
    }
    \bookpart {
        \score {
            \header {
                piece = "Tendrement"
            }
            \new Staff \with {
                instrumentName = "Violoncello 3"
            } \vclThreeMvtThree
        }
    }
    \bookpart {
        \score {
            \header {
                piece = "Gigue"
            }
            \new Staff \with {
                instrumentName = "Violoncello 3"
            } \vclThreeMvtFour
        }
    }
}
