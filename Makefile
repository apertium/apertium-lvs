all:
	lt-comp lr apertium-lvs.lvs.dix lvs.automorf.bin
	lt-comp rl apertium-lvs.lvs.dix lvs.autogen.bin
	cg-comp apertium-lvs.lvs.rlx lvs.rlx.bin
