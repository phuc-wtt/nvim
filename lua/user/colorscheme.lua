vim.cmd [[
try
  colorscheme darkplus
  hi Normal guibg=NONE ctermbg=NONE
  let g:darkplus_transparent_background = 1
  hi NvimTreeNormal guibg=NONE
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
