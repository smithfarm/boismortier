all: book score parts

book: boismortier-book.pdf

boismortier-book.pdf:
	lilypond boismortier-book.ly

score: boismortier-score.pdf

boismortier-score.pdf:
	lilypond boismortier-score.ly

parts: vcl1 vcl2 vcl3

vcl1: boismortier-part-vcl1.pdf

boismortier-part-vcl1.pdf:
	lilypond boismortier-part-vcl1.ly

vcl2: boismortier-part-vcl2.pdf

boismortier-part-vcl2.pdf:
	lilypond boismortier-part-vcl2.ly

vcl3: boismortier-part-vcl3.pdf

boismortier-part-vcl3.pdf:
	lilypond boismortier-part-vcl3.ly

clean:
	rm *.pdf
