
OCAMLC=ocamlc

EXE=reverse_words

SRC=reverse_words.ml

all: $(EXE)

$(EXE): $(SRC)
	$(OCAMLC) -o $(EXE) $(SRC)

clean:
	rm -f $(EXE) *.cmi *.cmo

run: $(EXE)
	./$(EXE) file.txt

.PHONY: all clean run
