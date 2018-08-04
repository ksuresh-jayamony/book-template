L=notangle
OUTPUT=md
SRC=src

all:
	$(L) -Rch1.md $(SRC)/ch1.nw > $(OUTPUT)/ch1.md

clean:
	rm $(OUTPUT)/*.md

