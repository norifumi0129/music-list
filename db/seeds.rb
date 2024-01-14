pop, rock, dance, classic, jazz, easy, japanese, anime, soundtrack, world, child, korea, imported, dvd, other1 = Category.create([{name: "J-POP"}, {name: "ロック・ポップス"},{name: "ダンス・ソウル"},{name: "クラシック"},{name: "ジャズ"},{name: "イージーリスニング"},{name: "演歌・純邦楽・落語"},{name: "アニメ"},{name: "サウンドトラック"},{name: "ワールドミュージック"},{name: "キッズ・ファミリー"},{name: "韓国(K-POP)・アジア"},{name: "輸入盤"},{name: "DVD・Blu-ray付き"},{name: "ジャンルなし"}])

# J-POP
pops,folk,omnibus,other,rock,rap = pop.children.create([{name: "ポップス"},{name: "フォーク・ニューミュージック"},{name: "オムニバス"},{name: "その他"},{name: "ロック・ソウル"},{name: "ラップ・ヒップホップ"}])

# ロック・ポップス
pops,hard_rock,omnibus,country,rock,other = rock.children.create([{name: "ポップス・ヴォーカル"},{name: "ハードロック・ヘヴィメタル"},{name: "オムニバス"},{name: "フォーク・カントリー"},{name: "ロック・オルタナティブ"},{name: "その他"}])

# ダンス・ソウル
club,randb,rap,blues,hougaku,omnibus,other = dance.children.create([{name: "クラブ・ディスコ"},{name: "R&B・ソウル"},{name: "ラップ・ヒップホップ"},{name: "ブルース・ゴスペル"},{name: "邦楽クラブ・テクノ"},{name: "オムニバス"},{name: "その他"}])

# クラシック
symphony,orchestra,concerto,kigaku,sitsunaigaku,kogaku,kageki,suisougaku,seigaku,gendaiongaku,omnibus,other = classic.children.create([{name: "交響曲"},{name: "管弦楽曲"},{name: "協奏曲"},{name: "器楽曲"},{name: "室内楽曲"},{name: "古楽・バロック音楽"},{name: "歌劇・オペラ"},{name: "吹奏楽"},{name: "声楽曲"},{name: "現代音楽"},{name: "オムニバス"},{name: "その他"}])

# ジャズ
vocal,dixie,nihonnnojazz,omnibus,fusion,modern,other = jazz.children.create([{name: "ヴォーカル"},{name: "ディキシー・スイング"},{name: "日本のジャズ"},{name: "オムニバス"},{name: "フュージョン"},{name: "モダンジャズ"},{name: "その他"}])

# イージーリスニング
easylistening,healing,other = easy.children.create([{name: "イージーリスニング・ムード音楽"},{name: "ヒーリング・ニューエイジ"},{name: "その他"}])

# 演歌・純邦楽・落語
junhougaku,hoby,rakugo,enka,karaoke,document,other = japanese.children.create([{name: "純邦楽・民謡"},{name: "趣味・教養"},{name: "落語・演芸"},{name: "演歌・歌謡曲"},{name: "カラオケ"},{name: "ドキュメント・脱音楽"},{name: "その他"}])

# アニメ
kokunai,kaigai,game,drama,other = anime.children.create([{name: "国内アニメ音楽"},{name: "海外アニメ音楽"},{name: "ゲーム音楽"},{name: "ドラマCD"},{name: "その他"}])

# サウンドトラック
houga,youga,kokunaitv,kaigaitv,engeki,sonota = soundtrack.children.create([{name: "邦画"},{name: "洋画"},{name: "国内TV音楽"},{name: "海外TV音楽"},{name: "演劇・ミュージカル"},{name: "その他"}])

# ワールドミュージック
reggae,bossanova,latin,hawaii,europa,africa,sonota = world.children.create([{name: "レゲエ"},{name: "ボサノヴァ・ブラジル"},{name: "ラテン・キューバ・タンゴ"},{name: "ハワイアン"},{name: "ヨーロッパ"},{name: "アフリカ"},{name: "その他"}])

# キッズ・ファミリー
disney,douyou,hero,kyouzai,sonota = child.children.create([{name: "ディズニー"},{name: "童謡・唱歌"},{name: "戦隊ヒーロー"},{name: "教材"},{name: "その他"}])

# 韓国(K-POP)・アジア
kankoku = korea.children.create([{name: ""}])

# 輸入盤
yunyuu = imported.children.create([{name: ""}])

# DVD・Blu-ray付
bluray = dvd.children.create([{name: ""}])

# ジャンルなし
sonota = other1.children.create([{name: ""}])