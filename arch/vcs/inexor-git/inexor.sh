#!/bin/sh

inexor=/usr/lib/inexor/inexor
inexor_data=/usr/share/inexor/datapacks/

find ${inexor_data} -mindepth 1 -maxdepth 1 -printf '-k%p' | xargs "${inexor}" -q"~/.inexor" $*
