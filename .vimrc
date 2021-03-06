set number
filetype plugin indent on
let g:ycm_global_ycm_extra_conf = '~/.vim/ycm_extra_conf.py'
" 阻止YCM 自动弹出函数原型预览窗口
set completeopt=menu,menuone
let g:ycm_add_preview_to_completeopt=0
" 不显示开启vim时检查ycm_extra_conf文件的信息  
let g:ycm_confirm_extra_conf=0
" 开启基于tag的补全，可以在这之后添加需要的标签路径  
let g:ycm_collect_identifiers_from_tags_files=1
"注释和字符串中的文字也会被收入补全
let g:ycm_collect_identifiers_from_comments_and_strings = 0
" 输入第2个字符开始补全
let g:ycm_min_num_of_chars_for_completion=2
" 开启语义补全
let g:ycm_seed_identifiers_with_syntax=1	
"在注释输入中也能补全
let g:ycm_complete_in_comments = 1
"在字符串输入中也能补全
let g:ycm_complete_in_strings = 1
let g:ycm_key_invoke_completion = '<c-z>'
let g:ycm_semantic_triggers =  {
          \ 'c,cpp,python,java,go,erlang,perl': ['re!\w{2}'],
          \ 'lua,javascript': ['re!\w{2}'],
          \ 'css': ['re!\w{2}'],
          \ 'html': ['re!\w{2}'],
          \ }
