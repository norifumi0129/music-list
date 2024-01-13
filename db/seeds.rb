pop, rock, dance, classic, jazz, easy, japanese, anime, soundtrack, world, children, korea, imported, dvd, other = Category.create([{name: "J-POP"}, {name: "ロック・ポップス"},{name: "ダンス・ソウル"},{name: "クラシック"},{name: "ジャズ"},{name: "イージーリスニング"},{name: "演歌・純邦楽・落語"},{name: "アニメ"},{name: "サウンドトラック"},{name: "ワールドミュージック"},{name: "キッズ・ファミリー"},{name: "韓国(K-POP)・アジア"},{name: "輸入盤"},{name: "DVD・Blu-ray付き"},{name: "ジャンルなし"}])


# J-POP
pops,folk,omnibus,other,rock,rap = pop.children.create([{name: "ポップス"},{name: "フォーク・ニューミュージック"},{name: "オムニバス"},{name: "その他"},{name: "ロック・ソウル"},{name: "ラップ・ヒップホップ"}])

# ロック・ポップス
pops,hard_rock,omnibus,country,rock,other = rock.children.create([{name: "ポップス・ヴォーカル"},{name: "ハードロック・ヘヴィメタル"},{name: "オムニバス"},{name: "フォーク・カントリー"},{name: "ロック・オルタナティブ"},{name: "その他"}])

# ダンス・ソウル
bwoman,bman,bwm,kidsw,kidsm,kidswm,shoo,komono,omutu,gaishutu,junyuu,kagu,toy,gyouji,sonota = baby.children.create([{name: "ベビー服(女の子用)~95cm"},{name: "ベビー服(男の子用)~95cm"},{name: "ベビー服(男女兼用)~95cm"},{name: "キッズ服(女の子用)100cm~"},{name: "キッズ服(男の子用)100cm~"},{name: "キッズ服(男女兼用)100cm~"},{name: "キッズ靴"},{name: "子供用ファッション小物"},{name: "おむつ/トイレ/バス"},{name: "外出/移動用品"},{name: "授乳/食事"},{name: "ベビー家具/寝具/室内用品"},{name: "おもちゃ"},{name: "行事/記念品"},{name: "その他"}])

# クラシック
kichin,bed,sofa,isu,table,kagu,rag,karten,light,singu,interia,kisetu,sonota = interior.children.create([{name: "キッチン/食器"},{name: "ベッド/マットレス"},{name: "ソファ/ソファベッド"},{name: "椅子/チェア"},{name: "机/テーブル"},{name: "収納家具"},{name: "ラグ/カーペット/マット"},{name: "カーテン/ブラインド"},{name: "ライト/照明"},{name: "寝具"},{name: "インテリア小物"},{name: "季節/年中行事"},{name: "その他"}])

# ジャズ
book,manga,zashi,cd,dvd,record,game = book_music_game.children.create([{name: "本"},{name: "漫画"},{name: "雑誌"},{name: "CD"},{name: "DVD/ブルーレイ"},{name: "レコード"},{name: "テレビゲーム"}])

# イージーリスニング
omotya,tarent,comic,card,figure,gakki,core,miritary,bijutu,art,sonota = toy_hoby_goods.children.create([{name: "おもちゃ"},{name: "タレントグッズ"},{name: "コミック/アニメグッズ"},{name: "トレーディングカード"},{name: "フィギュア"},{name: "楽器/器材"},{name: "コレクション"},{name: "ミリタリー"},{name: "美術品"},{name: "アート用品"},{name: "その他"}])

# 演歌・純邦楽・落語
base,make,nail,kousui,skin,hairca,bodyca,oral,rirag,diet,sonota = kosumebiyou.children.create([{name: "ベースメイク"},{name: "メイクアップ"},{name: "ネイルケア"},{name: "香水"},{name: "スキンケア/基礎化粧品"},{name: "ヘアケア"},{name: "ボディケア"},{name: "オーラルケア"},{name: "リラグゼーション"},{name: "ダイエット"},{name: "その他"}])

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