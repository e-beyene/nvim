local hipatterns = require("mini.hipatterns")

hipatterns.setup({
	highlighters = {
		fixme = hi_words({ "FIXME", "BUG", "Fixme", "fixme" }, "MiniHipatternsFixme"),
		hack = hi_words({ "HACK", "Hack", "hack" }, "MiniHipatternsHack"),
		todo = hi_words({ "TODO", "CHECK", "Todo", "todo" }, "MiniHipatternsTodo"),
		note = hi_words({ "NOTE", "Note", "note" }, "MiniHipatternsNote"),

		hex_color = hipatterns.gen_highlighter.hex_color(),
	},
})
