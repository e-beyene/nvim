local conform = require("conform")

conform.setup({
	formatters_by_ft = {
		eruby = { "erb_format" },
		html = { "prettier" },
		css = { "prettier" },
		javascript = { "prettier" },
		markdown = { "prettier" },
		json = { "prettier" },
		canvas = { "prettier" },
		typescriptreact = { "prettier" },
		lua = { "stylua" },
		ruby = { "rufo" },
	},
})
