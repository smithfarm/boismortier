# boismortier

Boismortier Sonata No. 6 (Opus 7) for three flutes, transcribed for three cellos

## Structure of the source code

The source code consists of the notes, the parts, and the score.

### Notes

The notes are written - for each part separately - in the files
`boismortier-notes-vcl1.ly`, `boismortier-notes-vcl2.ly`, and
`boismortier-notes-vcl3.ly`, respectively. These files can be compiled, but
compilation does not produce any artifact.

The note files are included by reference in the part and score source code
files.

### Parts

The source code of the individual parts resides in the files
`boismortier-part-vcl1.ly`, `boismortier-part-vcl2.ly`, and
`boismortier-part-vcl3.ly`. When these are compiled, they produce a PDF
containing the part in question. For example:

    lilypond boismortier-part-vcl1.ly

### Score

The source code of the score resides in the file `boismortier-score.ly`.  When
this file is compiled, it produces a PDF containing just the score (without the
parts):

    lilypond boismortier-score.ly

### Full book

The source code of the "full book" is `boismortier-book.ly`. When this file
is compiled, it produces a PDF containing the score and all three parts:

    lilypond boismortier-book.ly

## Workflow

In Lilypond, the idea is to have a single text file and generate PDF files
(score and parts) from it. However, when "developing" (entering notes) the
source file, one typically needs to repeatedly compile and display the PDF
to check that one is entering the notes correctly. If compilation generates a
score and parts, that means every time you compile, you get a number of PDFs,
but you're only interested in one of them. Therefore, it makes sense to develop
each part separately, and combine them into a single file only when they are
finished.

