pop, rock, dance, classic, jazz, easy, japanese, anime, soundtrack, world, children, korea, imported, dvd, other = Category.create([{name: "J-POP"}, {name: "ロック・ポップス"},{name: "ダンス・ソウル"},{name: "クラシック"},{name: "ジャズ"},{name: "イージーリスニング"},{name: "演歌・純邦楽・落語"},{name: "アニメ"},{name: "サウンドトラック"},{name: "ワールドミュージック"},{name: "キッズ・ファミリー"},{name: "韓国(K-POP)・アジア"},{name: "輸入盤"},{name: "DVD・Blu-ray付き"},{name: "ジャンルなし"}])


# J-POP
pops,folk,omnibus,other,rock,rap = pop.children.create([{name: "ポップス"},{name: "フォーク・ニューミュージック"},{name: "オムニバス"},{name: "その他"},{name: "ロック・ソウル"},{name: "ラップ・ヒップホップ"}])

# ロック・ポップス
pops,hard_rock,omnibus,country,rock,other = rock.children.create([{name: "ポップス・ヴォーカル"},{name: "ハードロック・ヘヴィメタル"},{name: "オムニバス"},{name: "フォーク・カントリー"},{name: "ロック・オルタナティブ"},{name: "その他"}])

# ダンス・ソウル
club,randb,rap,blues,hougaku,omnibus,other = dance.children.create([{name: "クラブ・ディスコ"},{name: "R&B・ソウル"},{name: "ラップ・ヒップホップ"},{name: "ブルース・ゴスペル"},{name: "邦楽クラブ・テクノ"},{name: "オムニバス"},{name: "その他"}])

# クラシック
symphony,orchestra,concerto,kigaku,sitsunaigaku,kogaku,kageki,suisougaku,seigaku,gendaiongaku,omnibus,other = classic,.children.create([{name: "交響曲"},{name: "管弦楽曲"},{name: "協奏曲"},{name: "器楽曲"},{name: "室内楽曲"},{name: "古楽・バロック音楽"},{name: "歌劇・オペラ"},{name: "吹奏楽"},{name: "声楽曲"},{name: "現代音楽"},{name: "オムニバス"},{name: "その他"}])

# ジャズ
vocal,dixie,nihonnnojazz,omnibus,fusion,modern,other = jazz.children.create([{name: "ヴォーカル"},{name: "ディキシー・スイング"},{name: "日本のジャズ"},{name: "オムニバス"},{name: "フュージョン"},{name: "モダンジャズ"},{name: "その他"}])

# イージーリスニング
easylistening,healing,other = easy.children.create([{name: "イージーリスニング・ムード音楽"},{name: "ヒーリング・ニューエイジ"},{name: "その他"}])

# 演歌・純邦楽・落語
junhougaku,hoby,rakugo,enka,karaoke,document,other = japanese.children.create([{name: "純邦楽・民謡"},{name: "趣味・教養"},{name: "落語・演芸"},{name: "演歌・歌謡曲"},{name: "カラオケ"},{name: "ドキュメント・脱音楽"},{name: "その他"}])

# アニメ
sumaho,sumahoac,pctab,camera,terebi,odio,biyou,reibou,seikatu,sonota = kadensumaho.children.create([{name: "スマートフォン/携帯電話"},{name: "スマホアクセサリー"},{name: "PC/タブレット"},{name: "カメラ"},{name: "テレビ/映像機器"},{name: "オーディオ機器"},{name: "美容/健康"},{name: "冷暖房/空調"},{name: "生活家電"},{name: "その他"}])

# サウンドトラック
golf,fissing,jitensya,traning,yakyu,sakka,tenisu,snowbode,skie,tasport,outdore,sonota = sportleja.children.create([{name: "ゴルフ"},{name: "フィッシング"},{name: "自転車"},{name: "トレーニング/エクササイズ"},{name: "野球"},{name: "サッカー/フットサル"},{name: "テニス"},{name: "スノーボード"},{name: "スキー"},{name: "その他スポーツ"},{name: "アウトドア"},{name: "その他"}])

# ワールドミュージック
acw,fassionko,tokei,nitiyou,syumi,kids,sozai,niji,sonota = handmade.children.create([{name: "アクセサリー(女性用)"},{name: "ファッション/小物"},{name: "ファッション/時計"},{name: "日用品/インテリア"},{name: "趣味/おもちゃ"},{name: "キッズ/ベビー"},{name: "素材/材料"},{name: "
二次創作物"},{name: "素材/材料"},{name: "その他"}])

# キッズ・ファミリー
music,sport,engeki,event,moovi,sisetu,yutai,sonota = ticket.children.create([{name: "音楽"},{name: "スポーツ"},{name: "演劇/芸能"},{name: "イベント"},{name: "映画"},{name: "施設利用券"},{name: "優待券/割引券"},{name: "その他"}])

# 韓国(K-POP)・アジア
car,taiya,part,acs,autoby,autopart,autobyac = car_autoby.children.create([{name: "自動車本体"},{name: "自動車タイヤ/ホイール"},{name: "自動車パーツ"},{name: "自動車アクセサリー"},{name: "オートバイ車体"},{name: "オートバイパーツ"},{name: "オートバイアクセサリー"}])

# 輸入盤
matome,pet,food,drink,nitiyou,untic,bunbou,jimu,sonota = sonota1.children.create([{name: "まとめ売り"},{name: "ペット用品"},{name: "食品"},{name: "飲料/酒"},{name: "日用品/生活雑貨/旅行"},{name: "アンティーク/コレクション"},{name: "文房具/事務用品"},{name: "事務"},{name: ""}])

# DVD・Blu-ray付
matome,pet,food,drink,nitiyou,untic,bunbou,jimu,sonota = sonota1.children.create([{name: "まとめ売り"},{name: "ペット用品"},{name: "食品"},{name: "飲料/酒"},{name: "日用品/生活雑貨/旅行"},{name: "アンティーク/コレクション"},{name: "文房具/事務用品"},{name: "事務"},{name: ""}])

# ジャンルなし
matome,pet,food,drink,nitiyou,untic,bunbou,jimu,sonota = sonota1.children.create([{name: "まとめ売り"},{name: "ペット用品"},{name: "食品"},{name: "飲料/酒"},{name: "日用品/生活雑貨/旅行"},{name: "アンティーク/コレクション"},{name: "文房具/事務用品"},{name: "事務"},{name: ""}])