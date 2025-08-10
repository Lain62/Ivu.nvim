if vim.g.neovide then
    vim.g.gui_font_size = 16
    vim.g.gui_font_face = "ZedMono Nerd Font Mono"

    function GUIRefreshFont()
	vim.opt.guifont = string.format("%s:h%s", vim.g.gui_font_face, vim.g.gui_font_size)
    end

    function GUIZoomIn()
	vim.g.gui_font_size = vim.g.gui_font_size + 1
	GUIRefreshFont()
    end

    function GUIZoomOut()
	vim.g.gui_font_size = vim.g.gui_font_size - 1
	GUIRefreshFont()
    end

    local opts = { noremap = true, silent = false}
    vim.keymap.set('n', "<C-=>", function() GUIZoomIn() end, opts ) 
    vim.keymap.set('n', "<C-->", function() GUIZoomOut() end, opts ) 
    vim.g.neovide_cursor_animation_length = 0
end
