export ZVM_VI_INSERT_ESCAPE_BINDKEY=jk
function my_init() {
  [ -f $FZF_PATH/fzf.zsh ] && source $FZF_PATH/fzf.zsh
}
zvm_after_init_commands+=(my_init)
