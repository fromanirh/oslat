#!/bin/bash
delay=${INITIAL_DELAY:-0}
sleep "${delay}"
exec /usr/bin/oslat_test $@
