let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
doautoall SessionLoadPre
silent only
silent tabonly
cd ~/code/conifer
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
set shortmess+=aoO
badd +48 ~/code/conifer/lua/conifer/groups/treesitter.lua
badd +17 ~/code/conifer/lua/conifer/palette-solar.lua
argglobal
%argdel
edit ~/code/conifer/lua/conifer/palette-solar.lua
wincmd t
let s:save_winminheight = &winminheight
let s:save_winminwidth = &winminwidth
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
balt ~/code/conifer/lua/conifer/groups/treesitter.lua
let s:cpo_save=&cpo
set cpo&vim
nnoremap <buffer> <silent>  ghr <Cmd>Gitsigns reset_hunk
xnoremap <buffer> <silent>  ghr <Cmd>Gitsigns reset_hunk
nnoremap <buffer> <silent>  ghs <Cmd>Gitsigns stage_hunk
xnoremap <buffer> <silent>  ghs <Cmd>Gitsigns stage_hunk
onoremap <buffer> <silent> ih :Gitsigns select_hunk
xnoremap <buffer> <silent> ih :Gitsigns select_hunk
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal nobinary
setlocal breakindent
setlocal breakindentopt=list:-1
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal busy=0
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinscopedecls=public,protected,private
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=:---,:--
setlocal commentstring=--\ %s
setlocal complete=.,w,b,kspell
setlocal completefunc=
setlocal completeslash=
setlocal concealcursor=
setlocal conceallevel=2
setlocal nocopyindent
setlocal nocursorbind
setlocal nocursorcolumn
setlocal cursorline
setlocal cursorlineopt=screenline,number
setlocal define=\\<function\\|\\<local\\%(\\s\\+function\\)\\=
setlocal nodiff
setlocal eventignorewin=
setlocal expandtab
if &filetype != 'lua'
setlocal filetype=lua
endif
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=v:lua.vim.treesitter.foldexpr()
setlocal foldignore=#
setlocal foldlevel=10
setlocal foldmarker={{{,}}}
setlocal foldmethod=indent
setlocal foldminlines=1
setlocal foldnestmax=10
setlocal foldtext=
setlocal formatexpr=v:lua.vim.lsp.formatexpr()
setlocal formatlistpat=^\\s*[0-9\\-\\+\\*]\\+[\\.\\)]*\\s\\+
setlocal formatoptions=n1jcroql
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=\\<\\%(\\%(do\\|load\\)file\\|require\\)\\s*(
setlocal includeexpr=v:lua.require'vim._ftplugin.lua'.includeexpr(v:fname)
setlocal indentexpr=GetLuaIndent()
setlocal indentkeys=0{,0},0),0],:,0#,!^F,o,O,e,0=end,0=until
setlocal infercase
setlocal iskeyword=@,48-57,_,192-255,-
setlocal lhistory=10
setlocal linebreak
setlocal nolisp
setlocal lispoptions=
setlocal list
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,hex
setlocal number
setlocal numberwidth=4
setlocal omnifunc=v:lua.vim.lsp.omnifunc
setlocal path=,
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal relativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal scrollback=-1
setlocal noscrollbind
setlocal shiftwidth=2
setlocal signcolumn=yes
setlocal smartindent
setlocal nosmoothscroll
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\\t\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal spelloptions=camel,noplainbuffer
setlocal statuscolumn=%!v:lua.require'snacks.statuscolumn'.get()
setlocal suffixesadd=.lua
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != ''
setlocal syntax=
endif
setlocal tabstop=2
setlocal tagfunc=v:lua.vim.lsp.tagfunc
setlocal textwidth=0
setlocal undofile
setlocal varsofttabstop=
setlocal vartabstop=
setlocal winblend=0
setlocal nowinfixbuf
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal winhighlight=
setlocal nowrap
setlocal wrapmargin=0
let s:l = 17 - ((15 * winheight(0) + 23) / 46)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 17
normal! 03|
tabnext 1
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0 && getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20
let &shortmess = s:shortmess_save
let &winminheight = s:save_winminheight
let &winminwidth = s:save_winminwidth
let s:sx = expand("<sfile>:p:r")."x.vim"
if filereadable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &g:so = s:so_save | let &g:siso = s:siso_save
set hlsearch
nohlsearch
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
