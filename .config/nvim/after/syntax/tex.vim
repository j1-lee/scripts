syntax match texCmdEnvSpecial nextgroup=texEnvArgName skipwhite skipnl
      \ "\\\%(begin\|end\)\ze{\%(document\|abstract\)}"
syntax match texCmdNewenv nextgroup=texNewenvArgName skipwhite skipnl "\\newtheorem\>"
syntax match texCmdAuthor nextgroup=texAuthorArg skipwhite skipnl "\\date\>"

highlight link texCmdEnvSpecial       Purple
