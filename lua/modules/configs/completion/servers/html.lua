-- https://github.com/vscode-langservers/vscode-html-languageserver-bin
-- please use cmd: 'npm i -g vscode-html-languageserver-bin' before using this
return {
	cmd = { "html-languageserver", "--stdio" },
	filetypes = { "html" },
	init_options = {
		configurationSection = { "html", "css", "javascript" },
		embeddedLanguages = { css = true, javascript = true },
	},
	settings = {},
	single_file_support = true,
	flags = { debounce_text_changes = 500 },
}
