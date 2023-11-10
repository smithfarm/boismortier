# boismortier

Sonata No. 6 in E minor (Opus 7, PB 258) for three flutes by Joseph Bodin de
Boismortier

originally published in Paris: L'Auteur & Le Sr. Boivin, 1725.

arranged for three violas da gamba (and transposed into A minor) by Pierre
Gouin, published in Montréal by Les Éditions Outremontaises, 2007 (distributed
under the [Creative Commons Attribution Non-commercial
3.0](http://creativecommons.org/licenses/by-nc/3.0/legalcode) license).

downloaded from
https://imslp.org/wiki/6_Sonatas_for_3_Flutes%2C_Op.7_(Boismortier%2C_Joseph_Bodin_de)

re-engraved in [Lilypond](https://lilypond.org) for three cellos (alto clef
passages transcribed to tenor clef) by Nathan Cutler in November 2023, during
Hack Week, with the kind support of his employer, SUSE LINUX, s.r.o.

## Structure of the source code

The source code consists of global settings, the music, the parts, the
score, and the book:

    boismortier-paper.ly                global settings
    boismortier-notes-vcl1.ly           Violoncello 1 music
    boismortier-notes-vcl2.ly           Violoncello 2 music
    boismortier-notes-vcl3.ly           Violoncello 3 music
    boismortier-part-vcl1.ly            Violoncello 1 part
    boismortier-part-vcl2.ly            Violoncello 2 part
    boismortier-part-vcl3.ly            Violoncello 3 part
    boismortier-score.ly                the score
    boismortier-book.ly                 the book (score and parts)

### Music

The music (notes) is written - for each part separately - in the files
`boismortier-notes-vcl1.ly`, `boismortier-notes-vcl2.ly`, and
`boismortier-notes-vcl3.ly`, respectively. These files can be compiled, but
compilation does not produce any artifact.

If you make a change in any of the music files, you can see the change by
compiling the corresponding part.

The note files are included by reference in the part, score, and book source
code files.

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

When (re-)engraving sheet music, one typically copies (or transposes) musical
notes from an original source into a text file using Lilypond notation.

With Lilypond, it is important to distinguish between the actual music (musical
notes) and the markup for engraving that music into "score and parts" format.

Having gone through a process to create the source code files in this
repository, in order to develop analogous source code files for another piece
of music I would start by creating two files: a "part" file (for one of the
parts) and a "notes" file (for that particular part). While these can be
combined into a single file, it's better to keep them separate so the notes can
be re-used to engrave a score later, once all the parts have been completed.

Having created a "notes" and a "part" file for one part, I proceed to enter the
notes bar by bar using a text editor (e.g. vim), frequently compiling the part
file (using lilypond) and viewing the result in a PDF viewer (I use Firefox for
this purpose). This boils down to repeatedly running the following three commands:

    vim part.ly        # edit the source code
    lilypond part.ly   # compile the source to produce part.pdf
    firefox part.pdf   # view part.pdf

This is done repeatedly for as long as it takes to create the source code of
the part.

Once all the parts have been completed, creating the score and "book" (score
and parts) is trivial.

## Musical notation

If you are unfamiliar with the whole idea of using text markup to engrave
music (as opposed to a graphical, mouse-driven interface, for example), read
(this write-up about "compiling" music](https://lilypond.org/text-input.html).

### Note names

I use the German/Czech convention for naming the notes and I tell Lilypond
about this by prefacing each notes file with

    \language "deutsch"

### Clefs

One can switch the clef at any time by entering a `\clef` directive, e.g.:

    \clef bass

### Key signature

The key signature is given by a `\key` directive, e.g.:

    \key a \minor

### Time signature

The time signature is entered like so:

    \time 4/4

### Repeats

Repeat sections are enclosed in:

    \repeat volta 2 { }

blocks.

### Comments

Comments start with a `%` character. This character can appear at any point in
a line. The compiler ignores everything from that character until the end of
the line.

I have found it useful to give every measure at least two lines: one comment
line declaring the number of the bar and a second line containing the actual
musical notes (the notes might occupy several lines, not just one).

### Lengths of notes

A whole note has a length of 1, a half note 2, a quarter note 4, an eighth note
8, etc.

A dotted note is signified by adding a dot: e.g. `1.`, `2.`, `4.`, `8.`, etc.

For a series of notes of the same duration, you only need specify the duration
of the first note of the series. For example:

    a8 e d c

would be a series of four eighth notes starting with an `a`.

### Octave

When you give a note, such as `a`, it's not immediately clear which note it is,
because it might be in any octave.

Lilypond supports both absolute and relative octave notation. I always use
relative, which is declared like so:

    \relative { }

Relative notation means you don't have to specify the octave of every note. You
only let the compiler know when you want to shift up or down by a fifth or
more. For example, when going from an `a` up a fifth to an `e`, you have to
write:

    \relative { a e' }

This is because the compiler will otherwise default to going down a fourth from
the a to the e.

### Partial measures

Especially in French music, partial measures are used. A partial measure is
declared using the `\partial` directive followed by the duration of the partial
measure and the actual notes (or rests) it contains. For example:

    \partial 8 e8 |

(This is a partial measure consisting of a single eighth note.)

### Slurs

Slurs are declared using `(` and `)` characters to denote the beginning and
end, respectively, of the slur. These characters always appear after the 
note itself, e.g.

    a8( e' d c)

denotes four eighth notes under a slur.

### Trills and mordents

A trilled note is indicated using `\trill` immediately after the note, e.g.

    a4\trill

and mordents are similar:

    a8\mordent

### Appoggiaturas

An appoggiatura is given like so:

    \appoggiatura a8 g2

This denotes an eighth-note appogiatura "a" preceding a half-note "g".
