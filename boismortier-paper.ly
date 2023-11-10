\version "2.24.1"

\paper {
    indent = 3.0\cm
    ragged-bottom = "#t"
    left-margin = 2.0\cm
    system-system-spacing =
        #'((basic-distance . 14) 
           (minimum-distance . 10)
           (padding . 2)
           (stretchability . 60)) % defaults: 12, 8, 1, 60
}
\header {
    title = "Sonate en trio No. 6 (Op. 7) for three flutes"
    subtitle = "arranged for three gambas, transcribed for three cellos"
    composer = "Josef Bodin de Boismortier (1689-1755)"
    arranger = "arr. Pierre Gouin"
    copyright = \markup { "gamba edition" \char ##x00A9 "Les Éditions Outremontaises, 2007   cello transcription" \char ##x00A9 "Nathan Cutler, 2023" }
}
