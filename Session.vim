let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
inoremap <Nul> 
inoremap <expr> <Up> pumvisible() ? "\" : "\<Up>"
inoremap <expr> <S-Tab> pumvisible() ? "\" : "\<S-Tab>"
inoremap <expr> <Down> pumvisible() ? "\" : "\<Down>"
inoremap <silent> <expr> <Plug>delimitMateS-BS delimitMate#WithinEmptyPair() ? "\<Del>" : "\<S-BS>"
inoremap <silent> <Plug>delimitMateBS =delimitMate#BS()
nnoremap \d :YcmShowDetailedDiagnostic
nmap <silent> \ig <Plug>IndentGuidesToggle
nmap gx <Plug>NetrwBrowseX
nnoremap <F8> :call conque_term#set_mappings("toggle")
nnoremap <silent> <F10> :call conque_term#send_file()
vnoremap <silent> <F9> :call conque_term#send_selected(visualmode())
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#NetrwBrowseX(expand("<cWORD>"),0)
nnoremap <silent> <F11> :call conque_term#exec_file()
imap  O
inoremap <expr> 	 pumvisible() ? "\" : "\	"
let &cpo=s:cpo_save
unlet s:cpo_save
set backspace=indent,eol,start
set completefunc=youcompleteme#Complete
set completeopt=preview,menuone
set cpoptions=aAceFsB
set fileencodings=ucs-bom,utf-8,default,latin1
set helplang=en
set omnifunc=syntaxcomplete#Complete
set printoptions=paper:letter
set ruler
set runtimepath=~/.vim,~/.vim/bundle/Vundle.vim,~/.vim/bundle/vim-javascript-syntax,~/.vim/bundle/vim-javascript,~/.vim/bundle/vim-indent-guides,~/.vim/bundle/delimitMate,~/.vim/bundle/syntastic,~/.vim/bundle/YouCompleteMe,~/.vim/bundle/tern_for_vim,/var/lib/vim/addons,/usr/share/vim/vimfiles,/usr/share/vim/vim74,/usr/share/vim/vimfiles/after,/var/lib/vim/addons/after,~/.vim/after,~/.vim/bundle/Vundle.vim,~/.vim/bundle/Vundle.vim/after,~/.vim/bundle/vim-javascript-syntax/after,~/.vim/bundle/vim-javascript/after,~/.vim/bundle/vim-indent-guides/after,~/.vim/bundle/delimitMate/after,~/.vim/bundle/syntastic/after,~/.vim/bundle/YouCompleteMe/after,~/.vim/bundle/tern_for_vim/after
set shiftwidth=2
set sidescroll=1
set splitright
set suffixes=.bak,~,.swp,.o,.info,.aux,.log,.dvi,.bbl,.blg,.brf,.cb,.ind,.idx,.ilg,.inx,.out,.toc
set tabstop=2
set updatetime=50
set window=48
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/dev/polymer2
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +2 elements/my-card.html
badd +21 index.html
badd +0 bash\ -\ 1
args elements/my-card.html
edit index.html
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd w
set nosplitbelow
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 38 + 24) / 49)
exe 'vert 1resize ' . ((&columns * 109 + 109) / 218)
exe '2resize ' . ((&lines * 38 + 24) / 49)
exe 'vert 2resize ' . ((&columns * 108 + 109) / 218)
exe '3resize ' . ((&lines * 8 + 24) / 49)
argglobal
let s:cpo_save=&cpo
set cpo&vim
imap <buffer> <S-BS> <Plug>delimitMateS-BS
imap <buffer> <BS> <Plug>delimitMateBS
imap <buffer> <silent> g <Plug>delimitMateJumpMany
imap <buffer>  <Plug>delimitMateBS
imap <buffer> " <Plug>delimitMate"
imap <buffer> ' <Plug>delimitMate'
imap <buffer> ( <Plug>delimitMate(
imap <buffer> ) <Plug>delimitMate)
imap <buffer> < <Plug>delimitMate<
imap <buffer> > <Plug>delimitMate>
imap <buffer> [ <Plug>delimitMate[
imap <buffer> ] <Plug>delimitMate]
imap <buffer> ` <Plug>delimitMate`
imap <buffer> { <Plug>delimitMate{
imap <buffer> } <Plug>delimitMate}
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s:<!--,m:\ \ \ \ ,e:-->
setlocal commentstring=<!--%s-->
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=youcompleteme#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'html'
setlocal filetype=html
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=
setlocal includeexpr=
setlocal indentexpr=HtmlIndent()
setlocal indentkeys=o,O,<Return>,<>>,{,},!^F
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,$
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
setlocal nonumber
setlocal numberwidth=4
setlocal omnifunc=htmlcomplete#CompleteTags
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'html'
setlocal syntax=html
endif
setlocal tabstop=2
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 31 - ((26 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
31
normal! 037|
lcd ~/dev/polymer2
wincmd w
argglobal
edit ~/dev/polymer2/elements/my-card.html
let s:cpo_save=&cpo
set cpo&vim
imap <buffer> <S-BS> <Plug>delimitMateS-BS
imap <buffer> <BS> <Plug>delimitMateBS
imap <buffer> <silent> g <Plug>delimitMateJumpMany
imap <buffer>  <Plug>delimitMateBS
imap <buffer> " <Plug>delimitMate"
imap <buffer> ' <Plug>delimitMate'
imap <buffer> ( <Plug>delimitMate(
imap <buffer> ) <Plug>delimitMate)
imap <buffer> < <Plug>delimitMate<
imap <buffer> > <Plug>delimitMate>
imap <buffer> [ <Plug>delimitMate[
imap <buffer> ] <Plug>delimitMate]
imap <buffer> ` <Plug>delimitMate`
imap <buffer> { <Plug>delimitMate{
imap <buffer> } <Plug>delimitMate}
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s:<!--,m:\ \ \ \ ,e:-->
setlocal commentstring=<!--%s-->
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=youcompleteme#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'html'
setlocal filetype=html
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=
setlocal includeexpr=
setlocal indentexpr=HtmlIndent()
setlocal indentkeys=o,O,<Return>,<>>,{,},!^F
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,$
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:],<:>
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
setlocal nonumber
setlocal numberwidth=4
setlocal omnifunc=htmlcomplete#CompleteTags
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'html'
setlocal syntax=html
endif
setlocal tabstop=2
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 8 - ((7 * winheight(0) + 19) / 38)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
8
normal! 019|
lcd ~/dev/polymer2
wincmd w
argglobal
enew
file ~/dev/polymer2/bash\ -\ 1
let s:cpo_save=&cpo
set cpo&vim
inoremap <buffer> <silent> <End> :py ConqueTerm_1.write(u("\x1bOF"))
inoremap <buffer> <silent> <Home> :py ConqueTerm_1.write(u("\x1bOH"))
inoremap <buffer> <silent> <Left> :py ConqueTerm_1.write(u("\x1b[D"))
inoremap <buffer> <silent> <Right> :py ConqueTerm_1.write(u("\x1b[C"))
inoremap <buffer> <silent> <Down> :py ConqueTerm_1.write(u("\x1b[B"))
inoremap <buffer> <silent> <Up> :py ConqueTerm_1.write(u("\x1b[A"))
inoremap <buffer> <silent> <S-Space> :py ConqueTerm_1.write(u(" "))
inoremap <buffer> <silent> <S-BS> :py ConqueTerm_1.write(u("\x08"))
inoremap <buffer> <silent> <BS> :py ConqueTerm_1.write(u("\x08"))
nnoremap <buffer> <silent>  :py ConqueTerm_1.write_ord(3)
nnoremap <buffer> <silent> C :echo "Change mode disabled in shell."
nnoremap <buffer> <silent> P :py ConqueTerm_1.write_expr("@@")a
nnoremap <buffer> <silent> R :echo "Replace mode disabled in shell."
nnoremap <buffer> <silent> S :echo "Change mode disabled in shell."
nnoremap <buffer> <silent> [p :py ConqueTerm_1.write_expr("@@")a
nnoremap <buffer> <silent> ]p :py ConqueTerm_1.write_expr("@@")a
nnoremap <buffer> <silent> c :echo "Change mode disabled in shell."
nnoremap <buffer> <silent> p :py ConqueTerm_1.write_expr("@@")a
nnoremap <buffer> <silent> r :echo "Replace mode disabled in shell."
nnoremap <buffer> <silent> s :echo "Change mode disabled in shell."
inoremap <buffer> <silent>  :py ConqueTerm_1.write_ord(1)
inoremap <buffer> <silent>  :py ConqueTerm_1.write_ord(2)
inoremap <buffer> <silent>  :py ConqueTerm_1.write_ord(3)
inoremap <buffer> <silent>  :py ConqueTerm_1.write_ord(4)
inoremap <buffer> <silent>  :py ConqueTerm_1.write_ord(5)
inoremap <buffer> <silent>  :py ConqueTerm_1.write_ord(6)
inoremap <buffer> <silent>  :py ConqueTerm_1.write_ord(7)
imap <buffer> <silent> g <Plug>delimitMateJumpMany
inoremap <buffer> <silent>  :py ConqueTerm_1.write_ord(8)
inoremap <buffer> <silent> 	 :py ConqueTerm_1.write_ord(9)
inoremap <buffer> <silent> <NL> :py ConqueTerm_1.write_ord(10)
inoremap <buffer> <silent>  :py ConqueTerm_1.write_ord(11)
inoremap <buffer> <silent>  :py ConqueTerm_1.write_ord(12)
inoremap <buffer> <silent>  :py ConqueTerm_1.write_ord(13)
inoremap <buffer> <silent>  :py ConqueTerm_1.write_ord(14)
inoremap <buffer> <silent>  :py ConqueTerm_1.write_ord(15)
inoremap <buffer> <silent>  :py ConqueTerm_1.write_ord(16)
inoremap <buffer> <silent>  :py ConqueTerm_1.write_ord(17)
inoremap <buffer> <silent>  :py ConqueTerm_1.write_ord(18)
inoremap <buffer> <silent>  :py ConqueTerm_1.write_ord(19)
inoremap <buffer> <silent>  :py ConqueTerm_1.write_ord(20)
inoremap <buffer> <silent>  :py ConqueTerm_1.write_ord(21)
inoremap <buffer> <silent>  :py ConqueTerm_1.write_ord(22)
inoremap <buffer> <silent>  :py ConqueTerm_1.write_ord(23)
inoremap <buffer> <silent>  :py ConqueTerm_1.write_ord(24)
inoremap <buffer> <silent>  :py ConqueTerm_1.write_ord(25)
inoremap <buffer> <silent>  :py ConqueTerm_1.write_ord(26)
inoremap <buffer> <silent>  :py ConqueTerm_1.write_ord(27)
inoremap <buffer> <silent>  :py ConqueTerm_1.write_ord(28)
inoremap <buffer> <silent>  :py ConqueTerm_1.write_ord(29)
inoremap <buffer> <silent>  :py ConqueTerm_1.write_ord(30)
inoremap <buffer> <silent>  :py ConqueTerm_1.write_ord(31)
inoremap <buffer> <silent>   :py ConqueTerm_1.write(u(" "))
inoremap <buffer> <silent> ! :py ConqueTerm_1.write_ord(33)
inoremap <buffer> <silent> " :py ConqueTerm_1.write_ord(34)
inoremap <buffer> <silent> # :py ConqueTerm_1.write_ord(35)
inoremap <buffer> <silent> $ :py ConqueTerm_1.write_ord(36)
inoremap <buffer> <silent> % :py ConqueTerm_1.write_ord(37)
inoremap <buffer> <silent> & :py ConqueTerm_1.write_ord(38)
inoremap <buffer> <silent> ' :py ConqueTerm_1.write_ord(39)
inoremap <buffer> <silent> ( :py ConqueTerm_1.write_ord(40)
inoremap <buffer> <silent> ) :py ConqueTerm_1.write_ord(41)
inoremap <buffer> <silent> * :py ConqueTerm_1.write_ord(42)
inoremap <buffer> <silent> + :py ConqueTerm_1.write_ord(43)
inoremap <buffer> <silent> , :py ConqueTerm_1.write_ord(44)
inoremap <buffer> <silent> - :py ConqueTerm_1.write_ord(45)
inoremap <buffer> <silent> . :py ConqueTerm_1.write_ord(46)
inoremap <buffer> <silent> / :py ConqueTerm_1.write_ord(47)
inoremap <buffer> <silent> 0 :py ConqueTerm_1.write_ord(48)
inoremap <buffer> <silent> 1 :py ConqueTerm_1.write_ord(49)
inoremap <buffer> <silent> 2 :py ConqueTerm_1.write_ord(50)
inoremap <buffer> <silent> 3 :py ConqueTerm_1.write_ord(51)
inoremap <buffer> <silent> 4 :py ConqueTerm_1.write_ord(52)
inoremap <buffer> <silent> 5 :py ConqueTerm_1.write_ord(53)
inoremap <buffer> <silent> 6 :py ConqueTerm_1.write_ord(54)
inoremap <buffer> <silent> 7 :py ConqueTerm_1.write_ord(55)
inoremap <buffer> <silent> 8 :py ConqueTerm_1.write_ord(56)
inoremap <buffer> <silent> 9 :py ConqueTerm_1.write_ord(57)
inoremap <buffer> <silent> : :py ConqueTerm_1.write_ord(58)
inoremap <buffer> <silent> ; :py ConqueTerm_1.write_ord(59)
inoremap <buffer> <silent> < :py ConqueTerm_1.write_ord(60)
inoremap <buffer> <silent> = :py ConqueTerm_1.write_ord(61)
inoremap <buffer> <silent> > :py ConqueTerm_1.write_ord(62)
inoremap <buffer> <silent> ? :py ConqueTerm_1.write_ord(63)
inoremap <buffer> <silent> @ :py ConqueTerm_1.write_ord(64)
inoremap <buffer> <silent> A :py ConqueTerm_1.write_ord(65)
inoremap <buffer> <silent> B :py ConqueTerm_1.write_ord(66)
inoremap <buffer> <silent> C :py ConqueTerm_1.write_ord(67)
inoremap <buffer> <silent> D :py ConqueTerm_1.write_ord(68)
inoremap <buffer> <silent> E :py ConqueTerm_1.write_ord(69)
inoremap <buffer> <silent> F :py ConqueTerm_1.write_ord(70)
inoremap <buffer> <silent> G :py ConqueTerm_1.write_ord(71)
inoremap <buffer> <silent> H :py ConqueTerm_1.write_ord(72)
inoremap <buffer> <silent> I :py ConqueTerm_1.write_ord(73)
inoremap <buffer> <silent> J :py ConqueTerm_1.write_ord(74)
inoremap <buffer> <silent> K :py ConqueTerm_1.write_ord(75)
inoremap <buffer> <silent> L :py ConqueTerm_1.write_ord(76)
inoremap <buffer> <silent> M :py ConqueTerm_1.write_ord(77)
inoremap <buffer> <silent> N :py ConqueTerm_1.write_ord(78)
inoremap <buffer> <silent> O :py ConqueTerm_1.write_ord(79)
inoremap <buffer> <silent> P :py ConqueTerm_1.write_ord(80)
inoremap <buffer> <silent> Q :py ConqueTerm_1.write_ord(81)
inoremap <buffer> <silent> R :py ConqueTerm_1.write_ord(82)
inoremap <buffer> <silent> S :py ConqueTerm_1.write_ord(83)
inoremap <buffer> <silent> T :py ConqueTerm_1.write_ord(84)
inoremap <buffer> <silent> U :py ConqueTerm_1.write_ord(85)
inoremap <buffer> <silent> V :py ConqueTerm_1.write_ord(86)
inoremap <buffer> <silent> W :py ConqueTerm_1.write_ord(87)
inoremap <buffer> <silent> X :py ConqueTerm_1.write_ord(88)
inoremap <buffer> <silent> Y :py ConqueTerm_1.write_ord(89)
inoremap <buffer> <silent> Z :py ConqueTerm_1.write_ord(90)
inoremap <buffer> <silent> [ :py ConqueTerm_1.write_ord(91)
inoremap <buffer> <silent> \ :py ConqueTerm_1.write_ord(92)
inoremap <buffer> <silent> ] :py ConqueTerm_1.write_ord(93)
inoremap <buffer> <silent> ^ :py ConqueTerm_1.write_ord(94)
inoremap <buffer> <silent> _ :py ConqueTerm_1.write_ord(95)
inoremap <buffer> <silent> ` :py ConqueTerm_1.write_ord(96)
inoremap <buffer> <silent> a :py ConqueTerm_1.write_ord(97)
inoremap <buffer> <silent> b :py ConqueTerm_1.write_ord(98)
inoremap <buffer> <silent> c :py ConqueTerm_1.write_ord(99)
inoremap <buffer> <silent> d :py ConqueTerm_1.write_ord(100)
inoremap <buffer> <silent> e :py ConqueTerm_1.write_ord(101)
inoremap <buffer> <silent> f :py ConqueTerm_1.write_ord(102)
inoremap <buffer> <silent> g :py ConqueTerm_1.write_ord(103)
inoremap <buffer> <silent> h :py ConqueTerm_1.write_ord(104)
inoremap <buffer> <silent> i :py ConqueTerm_1.write_ord(105)
inoremap <buffer> <silent> j :py ConqueTerm_1.write_ord(106)
inoremap <buffer> <silent> k :py ConqueTerm_1.write_ord(107)
inoremap <buffer> <silent> l :py ConqueTerm_1.write_ord(108)
inoremap <buffer> <silent> m :py ConqueTerm_1.write_ord(109)
inoremap <buffer> <silent> n :py ConqueTerm_1.write_ord(110)
inoremap <buffer> <silent> o :py ConqueTerm_1.write_ord(111)
inoremap <buffer> <silent> p :py ConqueTerm_1.write_ord(112)
inoremap <buffer> <silent> q :py ConqueTerm_1.write_ord(113)
inoremap <buffer> <silent> r :py ConqueTerm_1.write_ord(114)
inoremap <buffer> <silent> s :py ConqueTerm_1.write_ord(115)
inoremap <buffer> <silent> t :py ConqueTerm_1.write_ord(116)
inoremap <buffer> <silent> u :py ConqueTerm_1.write_ord(117)
inoremap <buffer> <silent> v :py ConqueTerm_1.write_ord(118)
inoremap <buffer> <silent> w :py ConqueTerm_1.write_ord(119)
inoremap <buffer> <silent> x :py ConqueTerm_1.write_ord(120)
inoremap <buffer> <silent> y :py ConqueTerm_1.write_ord(121)
inoremap <buffer> <silent> z :py ConqueTerm_1.write_ord(122)
inoremap <buffer> <silent> { :py ConqueTerm_1.write_ord(123)
inoremap <buffer> <silent> | :py ConqueTerm_1.write_ord(124)
inoremap <buffer> <silent> } :py ConqueTerm_1.write_ord(125)
inoremap <buffer> <silent> ~ :py ConqueTerm_1.write_ord(126)
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal nobinary
setlocal bufhidden=hide
setlocal buflisted
setlocal buftype=nofile
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=nic
setlocal conceallevel=3
setlocal completefunc=youcompleteme#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'conque_term'
setlocal filetype=conque_term
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=octal,hex
setlocal nonumber
setlocal numberwidth=4
setlocal omnifunc=syntaxcomplete#Complete
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=2
setlocal noshortname
setlocal nosmartindent
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'conque_term'
setlocal syntax=conque_term
endif
setlocal tabstop=2
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal nowrap
setlocal wrapmargin=0
lcd ~/dev/polymer2
wincmd w
3wincmd w
exe '1resize ' . ((&lines * 38 + 24) / 49)
exe 'vert 1resize ' . ((&columns * 109 + 109) / 218)
exe '2resize ' . ((&lines * 38 + 24) / 49)
exe 'vert 2resize ' . ((&columns * 108 + 109) / 218)
exe '3resize ' . ((&lines * 8 + 24) / 49)
tabnext 1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
