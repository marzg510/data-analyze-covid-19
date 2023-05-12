#!/bin/bash

. ./logger.sh

log "start `date`"
#DEBUG=--debug
#jupyter nbconvert --to notebook --execute covid-19-jp-gov-all.ipynb --output-dir=out/ --ExecutePreprocessor.timeout=1800 --allow-errors $DEBUG |& log
#jupyter nbconvert --to notebook --execute covid-19-jp-gov-pref.ipynb --output-dir=out/ --ExecutePreprocessor.timeout=1800 --allow-errors $DEBUG |& log
jupyter nbconvert --to notebook --execute covid-19-global-daily.ipynb --output-dir=out/ --ExecutePreprocessor.timeout=1800 --allow-errors $DEBUG |& log
jupyter nbconvert --to notebook --execute covid-19-global-latest.ipynb --output-dir=out/ --ExecutePreprocessor.timeout=1800 --allow-errors $DEBUG |& log
jupyter nbconvert --to notebook --execute covid-19-owid-global-daily.ipynb --output-dir=out/ --ExecutePreprocessor.timeout=1800 --allow-errors $DEBUG |& log
#jupyter nbconvert --to notebook --execute covid-19-owid-global-vaccine.ipynb --output-dir=out/ --ExecutePreprocessor.timeout=1800 --allow-errors $DEBUG |& log

log "end `date`"
