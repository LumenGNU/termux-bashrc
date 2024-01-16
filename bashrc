#!/bin/bash







# улучшения визуального представления командной строки.
# работает только в termux
if [[ -v TERMUX_APP_PID ]]
then

  source /data/data/com.termux/files/home/.environment

  source /data/data/com.termux/files/home/.aliases

  [[ "${TERM_PROGRAM}" != "vscode" ]] && source /data/data/com.termux/files/home/.ppl_bash
  
  source /data/data/com.termux/files/home/.onstart
  
fi
