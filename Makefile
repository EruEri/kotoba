KOSU_FILE= json.kosu main.kosu lexer.kosu

kotoba: $(KOSU_FILE)
	kosuc -o $@ $^

clean: 
	rm kotoba *.S
	