PROJECT = bear

# Maybe temporrary for compile non native destination.
ERLC_OPTS ?= -W0 +debug_info

include erlang.mk
