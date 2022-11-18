# coding: utf-8

import logging
import logging.handlers
import sys
import os
from argparse import ArgumentParser
import selenium_helper as helper
import time
import selenium.common.exceptions

OUTDIR_SS='./log/ss_japan'
OUTDIR='./COVID-19-jp/'
LOGDIR='./log/'

# ログ設定
ap_name = os.path.splitext(os.path.basename(__file__))[0]
log = logging.getLogger(ap_name)
log.setLevel(logging.DEBUG)
h = logging.handlers.TimedRotatingFileHandler('{}/{}.log'.format(LOGDIR,ap_name),'D',2,13)
h.setFormatter(logging.Formatter("%(asctime)s %(levelname)s %(name)s %(message)s"))
log.addHandler(h)
h = logging.StreamHandler(sys.stdout)
log.addHandler(h)

log.info("start")

outdir = OUTDIR
outdir_ss = OUTDIR_SS
log.info("outdir={}".format(outdir))
log.info("outdir_ss={}".format(outdir_ss))

# 処理開始
try:
    driver = helper.start_browser()
    helper.outdir_ss = outdir_ss
    helper.set_download(outdir)
    helper.is_save_html_with_ss = True
    driver.set_page_load_timeout(60)

    # 新規陽性者数
    log.info("getting newly confirmed cases")
    driver.get('https://covid19.mhlw.go.jp/public/opendata/newly_confirmed_cases_daily.csv')
    time.sleep(3)
    # 死亡者数
    log.info("getting death")
    driver.get('https://covid19.mhlw.go.jp/public/opendata/number_of_deaths_daily.csv')
    time.sleep(3)
    # 重傷者数
    log.info("getting severe")
    driver.get('https://covid19.mhlw.go.jp/public/opendata/severe_cases_daily.csv')
    time.sleep(3)
    # 入院治療等を要する者の数
    # log.info("getting cases")
    # driver.get('https://www.mhlw.go.jp/content/cases_total.csv')
    # time.sleep(3)
    # 退院又は療養解除となった者の数
    # log.info("getting recovery total")
    # driver.get('https://www.mhlw.go.jp/content/recovery_total.csv')
    # time.sleep(3)
    # PCR検査の実施件数
    # log.info("getting pcr case")
    # driver.get('https://www.mhlw.go.jp/content/pcr_case_daily.csv')
    # time.sleep(3)
    # 発生状況
    # log.info("getting current_situation")
    # driver.get('https://www.mhlw.go.jp/content/current_situation.csv')
    # time.sleep(3)
    # 都道府県別
    # log.info("getting prefectures daily")
    # driver.get('https://www3.nhk.or.jp/n-data/opendata/coronavirus/nhk_news_covid19_prefectures_daily_data.csv')
    time.sleep(3)

except Exception as e:
    log.exception('exception occurred.')
    print(e, file=sys.stderr)

finally:
    if ( driver is not None ):
        driver.quit()
        log.info("WebDriver Quit")
    log.info("end")

exit()

