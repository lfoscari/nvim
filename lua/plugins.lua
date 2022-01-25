local install_path = vim.fn.stdpath('data') .. '/site/pack/paqs/start/paq-nvim'

if vim.fn.empty(vim.fn.glob(install_path)) > 0 then
	vim.fn.system({'git', 'clone', '--depth=1', 'https://github.com/savq/paq-nvim.git', install_path})
end

require('paq') {
	-- colorscheme
	'haishanh/night-owl.vim';
	-- '1612492/github.vim';
	-- 'embark-theme/vim';

	-- line numbers
	-- 'jeffkreeftmeijer/vim-numbertoggle';

	-- code autoformatting
	-- 'Chiel92/vim-autoformat';

	-- collection of lua modules
	'echasnovski/mini.nvim';

	-- goyo
	'junegunn/goyo.vim';

	-- LSP
	-- 'neovim/nvim-lspconfig';

	-- autocompletion
	-- {'ms-jpq/coq_nvim', branch='coq'};
	-- {'ms-jpq/coq.artifacts', branch='artifacts'};

	-- smooth scroll
	'psliwka/vim-smoothie';
}

