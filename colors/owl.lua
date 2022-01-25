local palette =
	require('mini.base16').mini_palette('#002528', '#FFFAFA')

require('mini.base16').setup({
	palette = palette,
	name = 'owl',
	use_cterm = true
})
