"== 20 Formatting Objects
"=== 10 Formatting Paragraphs
    " Use Q for formatting the current paragraph (or visual selection)
        call arpeggio#map('v', '', 0, 'gtmk', 'gq')
        vnoremap Q gq
        call arpeggio#map('n', '', 0, 'gtmk', 'gqap')
        nnoremap Q gqap
    "Rehardwrap paragraphs of text
        call arpeggio#map('n', '', 0, 'gtml', 'gqip')
