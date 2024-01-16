# Определение исходных файлов и их целевых расположений
SOURCES := bashrc aliases environment onstart ppl_bash

TARGETS := $(addprefix $(HOME)/., $(SOURCES))

# Путь к инструменту для обработки скриптов
PPRINT_TOOL := tools/bash-script-pprint

# Шаблонное правило для обработки скриптов
$(HOME)/.%: %
	$(PPRINT_TOOL) "$<" > "$@"

all: $(TARGETS)

.PHONY: all
