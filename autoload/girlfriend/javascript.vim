function! girlfriend#javascript#register()
  call girlfriend#register({
        \   'filetypes': ['javascript'],
        \   'extensions': ['.js', '.mjs', '.jsx', '.es6'],
        \   'directories': ['manta-frontend'],
        \   'paths': {
        \     'javascript': ['node_modules']
        \   },
        \   'patterns': {
        \     'javascript': ['require([''"]\([^''"]\+\)[''"])', 'import\s\([*a-zA-Z0-9_$ ,{}]\+\sfrom\s\)\?[''"]\([^''"]\+\)[''"]']
        \   }
        \ })
endfunction
