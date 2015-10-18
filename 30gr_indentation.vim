    " Reduce Indentation
        call arpeggio#map('v', '', 0, 'grhu', '<gv')
        vnoremap < <gv
        vnoremap <S-Tab> <gV
        call arpeggio#map('n', '', 0, 'grhu', '<<_')
        nnoremap <S-Tab> <<_
    " Increase Indentation
        call arpeggio#map('v', '', 0, 'grho', '>gv')
        vnoremap > >gv
        vnoremap <Tab> >gV
        call arpeggio#map('n', '', 0, 'grho', '>>_')
        nnoremap <Tab> >>_
    " TODO Identify what command does
        " inoremap <S-Tab> <C-D>
