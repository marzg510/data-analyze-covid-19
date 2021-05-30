#!/bin/bash -x

#DEBUG=--debug
jupyter nbconvert --to notebook --inplace --execute covid-19-jp-nhk.ipynb --ExecutePreprocessor.timeout=1800 --allow-errors $DEBUG
jupyter nbconvert --to notebook --inplace --execute covid-19-jp-nhk-pref-latest.ipynb --ExecutePreprocessor.timeout=1800 --allow-errors $DEBUG
jupyter nbconvert --to notebook --inplace --execute covid-19-jp-nhk-pref-daily.ipynb --ExecutePreprocessor.timeout=1800 --allow-errors $DEBUG
jupyter nbconvert --to notebook --inplace --execute covid-19-global-daily.ipynb --ExecutePreprocessor.timeout=1800 --allow-errors $DEBUG
jupyter nbconvert --to notebook --inplace --execute covid-19-global-latest.ipynb --ExecutePreprocessor.timeout=1800 --allow-errors $DEBUG
