TITLE=final
L=notangle
OUTPUT=md
SRC=src

all:
	$(L) -Rch01.md $(SRC)/ch01.nw > $(OUTPUT)/ch01.md
	$(L) -Rch02.md $(SRC)/ch02.nw > $(OUTPUT)/ch02.md
	$(L) -Rch03.md $(SRC)/ch03.nw > $(OUTPUT)/ch03.md
	$(L) -Rch04.md $(SRC)/ch04.nw > $(OUTPUT)/ch04.md
	$(L) -Rch05.md $(SRC)/ch05.nw > $(OUTPUT)/ch05.md
	$(L) -Rch06.md $(SRC)/ch06.nw > $(OUTPUT)/ch06.md
	$(L) -Rch07.md $(SRC)/ch07.nw > $(OUTPUT)/ch07.md
	$(L) -Rch08.md $(SRC)/ch08.nw > $(OUTPUT)/ch08.md
	$(L) -Rch09.md $(SRC)/ch09.nw > $(OUTPUT)/ch09.md
	$(L) -Rch10.md $(SRC)/ch10.nw > $(OUTPUT)/ch10.md
	$(L) -Rch11.md $(SRC)/ch11.nw > $(OUTPUT)/ch11.md
	$(L) -Rch12.md $(SRC)/ch12.nw > $(OUTPUT)/ch12.md
	$(L) -Rch13.md $(SRC)/ch13.nw > $(OUTPUT)/ch13.md
	$(L) -Rch14.md $(SRC)/ch14.nw > $(OUTPUT)/ch14.md
	$(L) -Rch15.md $(SRC)/ch15.nw > $(OUTPUT)/ch15.md

	pandoc -o $(TITLE).epub title.txt \
		$(OUTPUT)/ch01.md \
		$(OUTPUT)/ch02.md \
		$(OUTPUT)/ch03.md \
		$(OUTPUT)/ch04.md \
		$(OUTPUT)/ch05.md \
		$(OUTPUT)/ch06.md \
		$(OUTPUT)/ch07.md \
		$(OUTPUT)/ch08.md \
		$(OUTPUT)/ch09.md \
		$(OUTPUT)/ch10.md \
		$(OUTPUT)/ch11.md \
		$(OUTPUT)/ch12.md \
		$(OUTPUT)/ch13.md \
		$(OUTPUT)/ch14.md \
		$(OUTPUT)/ch15.md 
 
clean:
	rm $(OUTPUT)/*.md $(TITLE).epub

