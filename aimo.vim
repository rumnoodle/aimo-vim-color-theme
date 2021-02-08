highlight clear
if exists("syntax_on")
    syntax reset
endif

set background=light
let g:colors_name="aimo"
let colors_name="aimo"

function! Coloring(group, guibg, guifg, gui, ctermbg, ctermfg)
    let highlightstr = 'highlight ' . a:group . ' '
    let highlightstr .= 'guibg=' . a:guibg . ' '
    let highlightstr .= 'guifg=' . a:guifg . ' '
    let highlightstr .= 'gui=' . a:gui . ' '
    let highlightstr .= 'ctermbg=' . a:ctermbg . ' '
    let highlightstr .= 'ctermfg=' . a:ctermfg . ' '
    let highlightstr .= 'cterm=' . a:gui . ' '

    execute highlightstr
endfunction

call Coloring("Comment", "NONE", "#585858", "NONE", "NONE", "241")
call Coloring("Constant", "NONE", "#008787", "NONE", "NONE", "30")
call Coloring("String", "NONE", "#00875f", "NONE", "NONE", "29")
call Coloring("Character", "NONE", "#00875f", "NONE", "NONE", "29")
call Coloring("Identifier", "NONE", "#a8a8a8", "NONE", "NONE", "248")
call Coloring("Function", "NONE", "#5fafff", "NONE", "NONE", "75")
call Coloring("Statement", "NONE", "#585858", "NONE", "NONE", "241")
call Coloring("PreProc", "NONE", "#5fafaf", "NONE", "NONE", "73")
call Coloring("Type", "NONE", "#875f87", "NONE", "NONE", "96")
call Coloring("Special", "NONE", "#008787", "NONE", "NONE", "30")
call Coloring("StatusLine", "#a8a8a8", "#00005f", "NONE", "248", "17")

