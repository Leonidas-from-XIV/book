$ env COMMAND_OUTPUT_INSTALLATION_BASH=1 ./basic_md5_with_flags.native
function _jsautocom_23343 {
  export COMP_CWORD
  COMP_WORDS[0]=./basic_md5_with_flags.native
  COMPREPLY=($("${COMP_WORDS[@]}"))
}
complete -F _jsautocom_23343 ./basic_md5_with_flags.native