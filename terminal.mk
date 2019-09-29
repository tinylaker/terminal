TERMINAL_BASE=$(shell pwd)/terminal

C_INCLUDES += -I$(TERMINAL_BASE) \
			  -I${TERMINAL_BASE}/lib \
			  -I${TERMINAL_BASE}/module

C_SOURCES += \
 ${TERMINAL_BASE}/lib/cli_queue.c \
 ${TERMINAL_BASE}/lib/cli_string.c \
 ${TERMINAL_BASE}/module/cli_input.c \
 ${TERMINAL_BASE}/module/cli_log.c \
 ${TERMINAL_BASE}/module/cli_time.c \
 ${TERMINAL_BASE}/terminal.c 

