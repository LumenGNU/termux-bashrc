
all: $(HOME)/.bashrc $(HOME)/.aliases $(HOME)/.environment $(HOME)/.onstart $(HOME)/.ppl_bash

$(HOME)/.bashrc: bashrc
	tools/bash-script-pprint "$<" > "$@"
	
$(HOME)/.aliases: aliases
	tools/bash-script-pprint "$<" > "$@"

$(HOME)/.environment: environment
	tools/bash-script-pprint "$<" > "$@"

$(HOME)/.onstart: onstart
	tools/bash-script-pprint "$<" > "$@"

$(HOME)/.ppl_bash: ppl_bash
	tools/bash-script-pprint "$<" > "$@"