KOSU_FILE= json.kosu main.kosu lexer.kosu parser.kosu

.PHONY: kotoba clean

kotoba: $(KOSU_FILE)
	kosuc -o $@ $^

clean: 
	rm kotoba *.S
