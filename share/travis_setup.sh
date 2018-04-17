#!/bin/bash
set -evx

mkdir ~/.tecaxcore

# safety check
if [ ! -f ~/.tecaxcore/.tecax.conf ]; then
  cp share/tecax.conf.example ~/.tecaxcore/tecax.conf
fi
