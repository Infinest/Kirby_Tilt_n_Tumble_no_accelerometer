all: game.pocket

%.2bpp: %.png
	rgbgfx -o $@ $<

%.1bpp: %.png
	rgbgfx -d 1 -o $@ $<

game.o: game.asm bank_*.asm
	rgbasm -L -o game.o game.asm

game.pocket: game.o
	rgblink -n game.sym -m game.map -o $@ $<
	rgbfix -f hg -p 255 $@

clean:
	rm -f game.o game.pocket game.sym game.map
	find . \( -iname '*.1bpp' -o -iname '*.2bpp' \) -exec rm {} +