







# улучшения визуального представления командной строки.
# работает только в termux
if [[ -v TERMUX_APP_PID ]]
then

  source .environment

  source .aliases

  source .ppl_bash
  
  source .onstart
  
fi