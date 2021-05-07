# data-analyze-covid-19

## input data

### world

- https://github.com/CSSEGISandData/COVID-19

### japan

#### オープンデータ

- https://www.mhlw.go.jp/stf/covid-19/open-data.html
- 陽性者数
  - https://www.mhlw.go.jp/content/pcr_positive_daily.csv
- 死亡者数
  - https://www.mhlw.go.jp/content/death_total.csv
- 重傷者数
  - https://www.mhlw.go.jp/content/severe_daily.csv

#### 国内の発生状況など(グラフ)

  - https://www.mhlw.go.jp/stf/covid-19/kokunainohasseijoukyou.html

#### 新型コロナウイルスのオープンデータサイト集

  - https://rnavi.ndl.go.jp/research_guide/entry/post-1180.php

#### 都道府県

- NHK
 - https://www3.nhk.or.jp/n-data/opendata/coronavirus/nhk_news_covid19_prefectures_daily_data.csv
- 北海道
  - 「新型コロナウイルス感染症対策に関するオープンデータ項目定義書（Code for Japan）」に沿った形で情報をまとめた陽性患者属性データです。
    - https://www.harp.lg.jp/opendata/dataset/1369/resource/3132/010006_hokkaido_covid19_patients.csv
 - 検査数、陽性患者数、現在患者数（軽症・中等症、重症）、死亡数、陰性確認済み数、陽性率、濃厚接触者、濃厚接触者以外
   - https://www.harp.lg.jp/opendata/dataset/1369/resource/2853/covid19_data.csv
 - 陽性患者属性
   - https://www.harp.lg.jp/opendata/dataset/1369/resource/2828/patients.csv
 - 陽性患者属性から算出した、日ごとの年代別累計、性別別累計です。
   - https://www.harp.lg.jp/opendata/dataset/1369/resource/2888/patients_age_sex.csv
- 青森県
  - https://opendata.pref.aomori.lg.jp/dataset/1531.html
    - crawl必要
- 岩手県
  - 
- 宮城県
  - https://www.pref.miyagi.jp/site/covid-19/02.html
  - https://www.pref.miyagi.jp/uploaded/attachment/848282.xlsx
- 秋田県
  - 
- 山形県
  - https://www.pref.yamagata.jp/090016/bosai/kochibou/kikikanri/covid19/shingata_corona.html
    - crawl必要
- 福島県
  - 福島県_新型コロナウイルス陽性患者属性
    - http://www.pref.fukushima.lg.jp/w4/covid19/patients/
  - 福島県_新型コロナウイルス検査件数
    - http://www.pref.fukushima.lg.jp/w4/covid19/test_count/
- 茨城県
  - 
- 栃木県
  - http://www.pref.tochigi.lg.jp/e04/welfare/hoken-eisei/kansen/hp/coronakensahasseijyoukyou.html
  - http://www.pref.tochigi.lg.jp/e04/welfare/hoken-eisei/kansen/hp/documents/20210420hasseijoukyou.xlsx
  - http://www.pref.tochigi.lg.jp/e04/welfare/hoken-eisei/kansen/hp/documents/20210420kansenshasuu.xlsx
  - http://www.pref.tochigi.lg.jp/e04/welfare/hoken-eisei/kansen/hp/documents/20210420hasseijoukyou_kyojuuchibetsu.xlsx
- 群馬県
  - 陽性患者数
    - http://stopcovid19.pref.gunma.jp/csv/01kanja.csv
- 埼玉県
  - https://opendata.pref.saitama.lg.jp/data/dataset/covid19-jokyo
   - crawl必要
- 千葉県
 - https://www.pref.chiba.lg.jp/shippei/press/2019/ncov-index.html
 - https://www.pref.chiba.lg.jp/shippei/press/2019/documents/0420kansensya.xlsx
 - https://www.pref.chiba.lg.jp/shippei/press/2019/documents/0420chibacoronadata.xlsx
- 東京都
 - https://catalog.data.metro.tokyo.lg.jp/dataset/t000010d0000000089
 - https://stopcovid19.metro.tokyo.lg.jp/data/130001_tokyo_covid19_details_testing_positive_cases.csv
- 神奈川県
 - https://www.pref.kanagawa.jp/osirase/1369/data/csv/patient.csv
- 新潟県
 - 
- 富山県
 - http://opendata.pref.toyama.jp/dataset/covid19
  - crawl
- 石川県
 - https://www.pref.ishikawa.lg.jp/kansen/documents/170003_ishikawa_covid19_patients.csv
 - https://www.pref.ishikawa.lg.jp/kansen/documents/170003_ishikawa_covid19_city_town_patients.csv
 - https://www.pref.ishikawa.lg.jp/kansen/documents/170003_ishikawa_covid19_total.csv
- 福井県
 - https://www.pref.fukui.lg.jp/doc/toukei-jouhou/covid-19_d/fil/covid19_patients.csv
 - https://www.pref.fukui.lg.jp/doc/toukei-jouhou/covid-19_d/fil/covid19_test_count.csv
- 山梨県
 - https://www.pref.yamanashi.jp/koucho/coronavirus/info_coronavirus_data.html
 - https://www.pref.yamanashi.jp/koucho/coronavirus/documents/0421yousei.xlsx
- 長野県
 - https://www.pref.nagano.lg.jp/hoken-shippei/kenko/kenko/kansensho/joho/documents/200000_nagano_covid19_patients.csv
- 岐阜県
 - https://gifu-opendata.pref.gifu.lg.jp/dataset/4661bf9d-6f75-43fb-9d59-f02eb84bb6e3/resource/9c35ee55-a140-4cd8-a266-a74edf60aa80/download/210005_gifu_covid19_patients.csv
- 静岡県
 - https://opendata.pref.shizuoka.jp/dataset/8167/resource/48851/220001_new_shizuoka_covid19_patients.csv
 - https://opendata.pref.shizuoka.jp/dataset/8167/resource/46279/220001_shizuoka_covid19_patients.csv
- 愛知県
 - 
- 三重県
 - https://www.pref.mie.lg.jp/YAKUMUS/HP/m0068000066_00002.htm
 - https://www.pref.mie.lg.jp/common/content/000896797.csv
- 滋賀県
 - 
- 京都府
- 大阪府
- 兵庫県
 - https://web.pref.hyogo.lg.jp/kf16/documents/yousei.xlsx
- 奈良県
 - http://www.pref.nara.jp/secure/227193/%E5%A5%88%E8%89%AF%E7%9C%8C_01%E6%96%B0%E5%9E%8B%E3%82%B3%E3%83%AD%E3%83%8A%E3%82%A6%E3%82%A4%E3%83%AB%E3%82%B9%E6%84%9F%E6%9F%93%E8%80%85_%E6%82%A3%E8%80%85%E3%83%AA%E3%82%B9%E3%83%88.xlsx
- 和歌山県
 - https://github.com/wakayama-pref-org/covid19/blob/master/csv/kansensuii.csv
- 鳥取県
- 島根県
- 岡山県
 - http://www.okayama-opendata.jp/ckan/dataset/e6b3c1d2-2f1f-4735-b36e-e45d36d94761/resource/d021c012-297e-4ea9-bffa-cf55741884d1/download/kansenshashousaijouhou.csv
 - http://www.okayama-opendata.jp/opendata/ga120PreAction.action?keyTitle=d9c4776db7f09fff161953a2aaf03b80a9abad48&datasetId=e6b3c1d2-2f1f-4735-b36e-e45d36d94761
- 広島県
- 山口県
 - https://yamaguchi-opendata.jp/ckan/dataset/f6e5cff9-ae43-4cd9-a398-085187277edf/resource/f56e6552-4c5d-4ec6-91c0-090f553e0aea/download/350001_yamaguchi_covid19_patients.csv
- 徳島県
- 香川県
 - https://opendata.pref.kagawa.lg.jp/dataset/359/resource/4946/%E6%A4%9C%E6%9F%BB%E4%BB%B6%E6%95%B0%EF%BC%88%E4%BB%A4%E5%92%8C2%E5%B9%B412%E6%9C%881%E6%97%A5%E3%81%8B%E3%82%89%EF%BC%89.csv
- 愛媛県
 - https://www.pref.ehime.jp/opendata-catalog/dataset/2174/resource/7072/380008_ehime_covid19_patients.csv
- 高知県
- 福岡県
- 佐賀県
- 長崎県
- 熊本県
- 大分県
- 宮崎県
- 鹿児島県
- 沖縄県


#### COVID-19 感染予測 (日本版) google

  - https://datastudio.google.com/u/0/reporting/8224d512-a76e-4d38-91c1-935ba119eb8f/page/ncZpB

## Events/News

### japan
  - 2021/5/12
    - 措置適用地域
      |都道府県|   措置   |  開始日  |終了予定日|
      |--------|----------|----------|----------|
      |東京都  |緊急事態  |2021/04/25|2021/05/31|
      |京都府  |緊急事態  |2021/04/25|2021/05/31|
      |大阪府  |緊急事態  |2021/04/25|2021/05/31|
      |兵庫県  |緊急事態  |2021/04/25|2021/05/31|
      |愛知県  |緊急事態  |2021/05/12|2021/05/31|
      |福岡県  |緊急事態  |2021/05/12|2021/05/31|
      |埼玉県  |まん延防止|2021/04/20|2021/05/31|
      |千葉県  |まん延防止|2021/04/20|2021/05/31|
      |神奈川県|まん延防止|2021/04/20|2021/05/31|
      |沖縄県  |まん延防止|2021/04/12|2021/05/31|
      |愛媛県  |まん延防止|2021/04/25|2021/05/31|
      |北海道  |まん延防止|2021/05/09|2021/05/31|
      |岐阜県  |まん延防止|2021/05/09|2021/05/31|
      |三重県  |まん延防止|2021/05/09|2021/05/31|
  - 2021/5/9
    - 措置適用地域
      |都道府県|   措置   |  開始日  |終了予定日|
      |--------|----------|----------|----------|
      |東京都  |緊急事態  |2021/04/25|2021/05/31|
      |京都府  |緊急事態  |2021/04/25|2021/05/31|
      |大阪府  |緊急事態  |2021/04/25|2021/05/31|
      |兵庫県  |緊急事態  |2021/04/25|2021/05/31|
      |埼玉県  |まん延防止|2021/04/20|2021/05/31|
      |千葉県  |まん延防止|2021/04/20|2021/05/31|
      |神奈川県|まん延防止|2021/04/20|2021/05/31|
      |愛知県  |まん延防止|2021/04/20|2021/05/11|
      |沖縄県  |まん延防止|2021/04/12|2021/05/31|
      |愛媛県  |まん延防止|2021/04/25|2021/05/31|
      |北海道  |まん延防止|2021/05/09|2021/05/31|
      |岐阜県  |まん延防止|2021/05/09|2021/05/31|
      |三重県  |まん延防止|2021/05/09|2021/05/31|
      |宮城県  |まん延防止|2021/04/05|2021/05/11|
  - 2021/5/7
    - （7日20:00更新）政府は東京、大阪、兵庫、京都の4都府県に発令している緊急事態宣言について、11日までの期限を5月31日まで延長し、愛知県と福岡県を12日から対象地域に加えることを決定しました。
    -  #緊急事態宣言 の対象地域に愛知・福岡 を追加し、5月31日までの延長を決定
    -  #まん延防止等重点措置 に北海道・岐阜・三重を追加し5月31日まで延長、宮城については5月11日に終了
    - また、首都圏３県などに適用されている「まん延防止等重点措置」についても期限を今月３１日まで延長するとともに、北海道、岐阜県、三重県を９日から追加し、宮城県については、来週１１日の期限をもって対象から外すことを決めました。(https://www3.nhk.or.jp/tokai-news/20210507/3000016547.html)
    - 措置適用地域
      |都道府県|   措置   |  開始日  |終了予定日|
      |--------|----------|----------|----------|
      |東京都  |緊急事態  |2021/04/25|2021/05/31|
      |京都府  |緊急事態  |2021/04/25|2021/05/31|
      |大阪府  |緊急事態  |2021/04/25|2021/05/31|
      |兵庫県  |緊急事態  |2021/04/25|2021/05/31|
      |埼玉県  |まん延防止|2021/04/20|2021/05/31|
      |千葉県  |まん延防止|2021/04/20|2021/05/31|
      |神奈川県|まん延防止|2021/04/20|2021/05/31|
      |愛知県  |まん延防止|2021/04/20|2021/05/11|
      |沖縄県  |まん延防止|2021/04/12|2021/05/31|
      |愛媛県  |まん延防止|2021/04/25|2021/05/31|
      |宮城県  |まん延防止|2021/04/05|2021/05/11|
  - 2021/4/25
    - 東京都、京都府、大阪府及び兵庫県に「緊急事態措置」適用(4/25-5/11)
    - 措置適用地域
      |都道府県|   措置   |  開始日  |終了予定日|
      |--------|----------|----------|----------|
      |東京都  |緊急事態  |2021/04/25|2021/05/11|
      |京都府  |緊急事態  |2021/04/25|2021/05/11|
      |大阪府  |緊急事態  |2021/04/25|2021/05/11|
      |兵庫県  |緊急事態  |2021/04/25|2021/05/11|
      |埼玉県  |まん延防止|2021/04/20|2021/05/11|
      |千葉県  |まん延防止|2021/04/20|2021/05/11|
      |神奈川県|まん延防止|2021/04/20|2021/05/11|
      |愛知県  |まん延防止|2021/04/20|2021/05/11|
      |沖縄県  |まん延防止|2021/04/12|2021/05/11|
      |宮城県  |まん延防止|2021/04/05|2021/05/11|
      |愛媛県  |まん延防止|2021/04/25|2021/05/11|
  - 2021/4/23
    - 東京都、京都府、大阪府及び兵庫県に「緊急事態措置」適用を正式に決定(4/25-5/11)
    - 愛媛に「まん延防止等重点措置」追加適用(4/25-5/11)
    - (一部地域のまん延防止措置延期？）
  - 2021/4/20
    - 埼玉、千葉、神奈川、愛知に「まん延防止等重点措置」追加適用(4/20-5/11)
    - まん延防止等重点措置適用地域
      |都道府県|  開始日  |終了予定日|
      |--------|----------|----------|
      |埼玉県  |2021/04/20|2021/05/11|
      |千葉県  |2021/04/20|2021/05/11|
      |神奈川県|2021/04/20|2021/05/11|
      |愛知県  |2021/04/20|2021/05/11|
      |東京都  |2021/04/12|2021/05/11|
      |京都府  |2021/04/12|2021/05/05|
      |沖縄県  |2021/04/12|2021/05/05|
      |大阪府  |2021/04/05|2021/05/05|
      |兵庫県  |2021/04/05|2021/05/05|
      |宮城県  |2021/04/05|2021/05/05|
  - 2021/4/16
    - 埼玉、千葉、神奈川、愛知に「まん延防止等重点措置」追加適用を正式に決定(4/20-5/11)
  - 2021/4/12
    - 東京都・京都府・沖縄県に「まん延防止等重点措置」追加適用開始
    - 東京都(4/12-5/11)
    - 京都府・沖縄県(4/12-5/5)
  - 2021/4/9
    - 東京都・京都府・沖縄県に「まん延防止等重点措置」追加適用を正式に決定(12日から)
  - 2021/4/5
    - 大阪・兵庫・宮城に「まん延防止等重点措置」適用開始(4/5-5/5)
    - まん延防止等重点措置適用地域
      |都道府県|  開始日  |終了予定日|
      |--------|----------|----------|
      |大阪府  |2021/04/05|2021/05/05|
      |兵庫県  |2021/04/05|2021/05/05|
      |宮城県  |2021/04/05|2021/05/05|
  - 2021/3/18
    - 新型コロナウイルス感染症緊急事態の終了を公示
  - 2021/3/21
    - 新型コロナウイルス感染症緊急事態の終了
  - 2021/3/5
    - 新型コロナウイルス感染症緊急事態宣言の期間延長
  - 2021/3/1
    - 新型コロナウイルス感染症緊急事態宣言の区域変更(埼玉県、千葉県、東京都及び神奈川県の区域)
  - 2021/2/26
    - 新型コロナウイルス感染症緊急事態宣言の区域変更の公示
    - 緊急事態措置を実施すべき期間を令和３年１月８日から３月７日までとする旨の公示
  - 2021/2/8
    - 新型コロナウイルス感染症緊急事態宣言の区域変更(埼玉県、千葉県、東京都、神奈川県、岐阜県、愛知県、京都府、大阪府、兵庫県及び福岡県)
  - 2021/2/2
    - 新型コロナウイルス感染症緊急事態宣言の区域変更の公示
    - 緊急事態措置を実施すべき期間を令和３年１月８日から３月７日までとする旨の公示
  - 2021/1/13
    - 新型コロナウイルス感染症緊急事態宣言の区域変更の公示
    - 緊急事態措置を実施すべき期間を令和３年１月８日から2月７日までとする旨の公示
    - 新型コロナウイルス感染症緊急事態宣言の区域変更(埼玉県、千葉県、東京都、神奈川県、岐阜県、愛知県、京都府、大阪府、兵庫県及び福岡県)
  - 2021/1/8
    - 緊急事態措置発動:埼玉県、千葉県、東京都及び神奈川県
  - 2021/1/7
    - 新型コロナウイルス感染症緊急事態宣言
    - 令和３年１月８日から２月７日までとする。
    - 緊急事態措置を実施すべき区域:埼玉県、千葉県、東京都及び神奈川県
  - 2020/5/25
    - 新型コロナウイルス感染症緊急事態解除宣言
  - 2020/5/21
    - 新型コロナウイルス感染症緊急事態宣言の区域変更 : 北海道、埼玉県、千葉県、東京都及び神奈川県
  - 2020/5/14
    - 新型コロナウイルス感染症緊急事態宣言の区域変更 : 北海道、埼玉県、千葉県、東京都、神奈川県、京都府、大阪府及び兵庫県
  - 2020/5/4
    - 新型コロナウイルス感染症緊急事態宣言の期間延長 : 令和２年４月７日（埼玉県、千葉県、東京都、神奈川県、大阪府、兵庫県及び福岡県以外の道府県については、同月 16 日）から５月 31 日まで
    - 緊急事態措置を実施すべき区域:全都道府県
  - 2020/4/16
    - 新型コロナウイルス感染症緊急事態宣言の区域変更:全都道府県
  - 2020/4/7
    - 新型コロナウイルス感染症緊急事態宣言
    - 令和２年４月７日から５月６日までとする。
    - 緊急事態措置を実施すべき区域:埼玉県、千葉県、東京都、神奈川県、大阪府、兵庫県及び福岡県

#### 新型コロナウイルス感染症緊急事態宣言の概要

 - https://corona.go.jp/news/news_20200421_70.html

### world


