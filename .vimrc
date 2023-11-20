" Show line numbers                                                                    
set number                                                                             
                                                                                       
" Set auto indent                                                                      
set autoindent                                                                         
                                                                                       
" Set smart indent                                                                     
set smartindent                                                                        
                                                                                       
" make sure the indentations are 4 spaces only                                         
set shiftwidth=4  

" Automatically closing braces                                                         
inoremap { {}<Esc>ha                                                                   
inoremap ( ()<Esc>ha                                                                   
inoremap [ []<Esc>ha                                                                   
inoremap " ""<Esc>ha                                                                   
inoremap ' ''<Esc>ha                                                                   
inoremap ` ``<Esc>ha                                                                   
inoremap /* /* */<ESC>2ha                                                              
                                                                                                                                                             
" always display statusline                                                            
set laststatus=2                                                                       
                                                                                       
" enable syntax highlighting                                                           
syntax on                                                                              
                                                                                       
" vim themes                                                                           
colorscheme industry                                                                   
                                                                                       
" tabs                                                                                 
set tabstop=4

" select all using ctrl a
nnoremap <C-A> ggVG
