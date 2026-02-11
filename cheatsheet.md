# Nvim Config Plugin Primer

Your config is based on Kickstart.nvim with several plugins enabled. Here's how to use each one:

Core Plugins (Always Active)

## 1. which-key - Shows available keybindings when you pause

 - Press \<Space\> and wait - it shows all leader key options
 - Press ? in any menu to see help

## 2. Telescope - Fuzzy finder for everything

 - \<Space\>sf - Find files
 - \<Space\>sg - Search by grep (live search)
 - \<Space\>sw - Search word under cursor
 - \<Space\>sh - Search help docs
 - \<Space\>sk - Search keymaps
 - \<Space\>\<Space\> - Switch buffers
 - \<Space\>/ - Fuzzy search in current buffer

## 3. LSP (nvim-lspconfig + Mason) - Code intelligence

 - grr - Go to references
 - grd - Go to definition
 - gri - Go to implementation
 - grt - Go to type definition
 - grn - Rename symbol
 - gra - Code actions
 - K - Show hover documentation
 - :Mason - Install/manage language servers

## 4. blink.cmp - Autocompletion

 - \<C-y\> - Accept completion
 - \<C-n\>/\<C-p\> or \<Up\>/\<Down\> - Navigate items
 - \<C-Space\> - Open menu/docs
 - \<Tab\>/\<S-Tab\> - Move through snippet fields

## 5. conform.nvim - Auto-formatting

 - \<Space\>f - Format buffer manually
 - Auto-formats on save (except C/C++)

## 6. gitsigns - Git integration in gutter

 - Shows +, ~, _ signs for git changes

## 7. mini.nvim - Multiple small utilities

 - mini.ai: Better text objects (e.g., va), yinq, ci')
 - mini.surround: saiw) add surround, sd' delete quotes, sr)' replace
 - mini.statusline: Bottom status bar

## 8. nvim-treesitter - Syntax highlighting

 - Automatically highlights code structure

## 9. todo-comments - Highlight TODO/NOTE/FIXME in comments

## 10. guess-indent - Auto-detects indentation

Enabled Optional Plugins

## 11. indent-blankline - Shows indentation guides as vertical lines

## 12. Neo-tree - File explorer

 - \ - Toggle file tree
 - Opens automatically if you start nvim without a file
 - \ again to close

## 13. GitHub Copilot - AI code completion

 - \<Tab\> - Accept suggestion
 - \<C-]\> - Dismiss suggestion
 - Activates automatically in insert mode

General Keybinds

 - \<C-h/j/k/l\> - Navigate splits
 - \<Esc\> - Clear search highlights
 - \<Space\>q - Open diagnostic quickfix list
 - \<Space\>th - Toggle inlay hints (if LSP supports)

Leader key is \<Space\> - start there to explore available commands!

## Common key notation:

 - \<C-x\> = Ctrl + x
 - \<S-x\> = Shift + x
 - \<M-x\> or \<A-x\> = Alt/Meta + x
 - \<leader\> = Space (in your config)
 - \<CR\> = Enter/Return
 - \<Esc\> = Escape

