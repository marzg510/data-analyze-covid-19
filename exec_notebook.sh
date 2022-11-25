#!/bin/bash

. ./logger.sh

log "start `date`"
#DEBUG=--debug
#jupyter nbconvert --to notebook --inplace --execute covid-19-jp-nhk.ipynb --ExecutePreprocessor.timeout=1800 --allow-errors $DEBUG |& log
#jupyter nbconvert --to notebook --inplace --execute covid-19-nhk-jp.ipynb --ExecutePreprocessor.timeout=1800 --allow-errors $DEBUG |& log
# jupyter nbconvert --to notebook --inplace --execute covid-19-jp-nhk-pref-latest.ipynb --ExecutePreprocessor.timeout=1800 --allow-errors $DEBUG |& log
# jupyter nbconvert --to notebook --inplace --execute covid-19-jp-gov-all.ipynb --ExecutePreprocessor.timeout=1800 --allow-errors $DEBUG |& log
jupyter nbconvert --to notebook --execute covid-19-jp-gov-all.ipynb --ExecutePreprocessor.timeout=1800 --allow-errors $DEBUG |& log
jupyter nbconvert --to notebook --execute covid-19-jp-gov-pref.ipynb --ExecutePreprocessor.timeout=1800 --allow-errors $DEBUG |& log
jupyter nbconvert --to notebook --execute covid-19-global-daily.ipynb --ExecutePreprocessor.timeout=1800 --allow-errors $DEBUG |& log
jupyter nbconvert --to notebook --execute covid-19-global-latest.ipynb --ExecutePreprocessor.timeout=1800 --allow-errors $DEBUG |& log
jupyter nbconvert --to notebook --execute covid-19-owid-global-daily.ipynb --ExecutePreprocessor.timeout=1800 --allow-errors $DEBUG |& log
jupyter nbconvert --to notebook --execute covid-19-owid-global-vaccine.ipynb --ExecutePreprocessor.timeout=1800 --allow-errors $DEBUG |& log

log "end `date`"
