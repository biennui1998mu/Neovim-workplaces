require('nvim-treesitter.configs').setup {
  	-- A list of parser names, or "all"
  	ensure_installed = { 
		"html",
		"css", 
		"scss", 
		"javascript", 
		"typescript", 
		"vue", 
		"tsx", 
		"json" 
	},
  	sync_install = false,
	highlight = {
		enable = true,
		additional_vim_regex_highlighting = true,
	},
	indent = {
		enable = true,
		disable = {
			"yaml"
		}
	},
 	context_commentstring = {
		enable = true	
	}
}
