﻿if GetLocale() == "zhTW" then


function pslocale()


	pcicccombat4 = "沒有資料"
	psabsorb = "吸收"
	psabsorbed = "吸收"
	psabsorbedby = "吸收自"
	psaddonmy = "插件"
	psaddonoff = "關閉"
	psaddonofmodno = "插件已禁用 - 這個模組沒有載入."
	psaddonok = "確定"
	psaddonon = "啟用插件"
	psaddonon2 = "開啟"
	psaddonrepnoprom = "沒有權限也強制發佈通告"
	psaddonrepnoprom2 = "現在你可以在沒有權限的情況下發佈通告."
	psaddonrepnoprom3 = "現在你需要有足夠權限才可以發佈通告."
	psaddonrepon = "在聊天頻道發佈通告"
	psaddonrscafterfigh1 = "|cff00ff00RSC|r > 戰鬥結束後，當PS發布訊息時也同時發布誰使用預先發布" -- Needs review
	psaddonrscafterfigh2 = "|cff00ff00RSC|r > 戰鬥結束後，當PS發布訊息時也同時發布誰沒使用預先發布" -- Needs review
	psaddonrscafterfigh3 = "|cff00ff00RSC|r > 戰鬥結束後，當PS發布訊息時也同時發布誰沒在戰鬥中使用藥劑" -- Needs review
	psallinhronic = "所有信息按時間排序"
	psannouncebut = "在公會頻道發布"
	psannouncebutdesc = "-如果轉化為團隊並自動邀請原來是關閉的則會即時開啟(以巨集發布: |cff00ff00/script ps_inv_ann()|r)"
	psannounceinvtext = "發佈邀請:"
	psannouncephrase = "自動邀請: 密 'inv' 以加入團隊"
	psapproximately = "大約"
	psattack = "開怪"
	psattackin = "開怪倒數"
	psattention = "注意!"
	psautoinvmodname = "自動邀請"
	psautoinvmodname2 = "　自動邀請模組: 邀請,接受邀請,重組團隊"
	psautoinvopt1 = "自動邀請密語你下列任一種訊息的玩家(以逗號分隔):"
	psautoinvopt2 = "自動邀請只作用於好友與公會成員"
	psautoinvopt3 = "如果隊伍中已經有5個人並且有更多人要加入時自動將隊伍轉化為團隊"
	psautoinvopt5 = "自動接受我的好友或公會成員的邀請"
	psautoinvopt6 = "重組團隊或隊伍: 剔除所有隊員並在10秒後自動重組"
	psautoinvtxtdef1 = "inv"
	psautoinvtxtdef2 = "invite" -- Needs review
	psautoinvtxtdef3 = "!inv"
	psautoinvtxtdef4 = "inv me" -- Needs review
	psautomarktxtinf = "你想標記你的隊員但是團隊首領報警插件會經常修改這個標記？請使用這個模組，你為隊員設定的標記將會自動保持更新以阻止別的插件進行更改"
	psautomarnewinfo = "|cff00ff00新功能!|r 現在你可以為每個標記設定多個玩家姓名(用逗號來分隔)，如果第一個玩家死亡或者離線 - 將會自動更新標記給名單中的下一個玩家。"
	psautomarnotu = "印記 {rt%s} |cffff0000將不會|r被更新!"
	psautomlset = "-自動將列表的其中一人改變到隊長分配方式(以逗號分開,將設定為隊長分配)"
	psautopromotetext1 = "-自動提升他們為團隊助理(以逗號分隔)"
	psbefore = "前"
	psbmctitle = "    首領模組的版本檢查"
	psbossmodnoalphatxt = "忽略最新版的alpha和beta版"
	psbosstr = "首領"
	psbutbmc = "首領模組檢查"
	psbutmainopt = "主要選項" -- Needs review
	psbutmainoptra2 = "團隊選項"
	psbuttonoff = "停止"
	psbuttonon = "開始"
	psbuttonreset = "重置"
	psbuttonrezallsave = "重置所有訊息"
	psbuttonrezallsave2 = "- 重置'戰鬥中', '戰鬥後', '傷害/切換'訊息和RSC藥劑訊息如果它有安裝"
	pscanceled = "取消!"
	pscast1 = "施放"
	pscauterizecouse = "原因是"
	pscauterizecouse2 = "觸發"
	pschataddbut = "添加"
	pschataddfail = "沒有多餘的頻道可以添加了."
	pschataddsuc = "已被成功添加."
	pschataddtxtset1 = "在下面的列表中選擇你想|cff00ff00添加|r到備選發佈頻道名單的聊天頻道."
	pschataddtxtset2 = "沒有可用的私人頻道可以添加, 請先試著用 '/join 頻道名稱' 命令來增加一個私人頻道."
	pschatchopt = "聊天頻道設定"
	pschatlist1 = "團隊"
	pschatlist2 = "團隊警告"
	pschatlist3 = "幹部" -- Needs review
	pschatlist4 = "小隊"
	pschatlist5 = "公會"
	pschatlist6 = "說"
	pschatlist7 = "大喊"
	pschatlist8 = "僅自身"
	pschatmaxchan = "你無法添加超過5個的私人頻道."
	pschatnothadd = "沒有可用的頻道"
	pschatopttitl = "    聊天頻道: 添加 / 移除"
	pschatrembut = "移除"
	pschatremfail = "默認的頻道無法被移除."
	pschatremsuc = "已被成功移除."
	pschattitl2 = "默認情況下你有8個頻道可用於發佈通告, 在這裡你可以為你的備選發佈頻道名單添加或移除任意私人頻道，然後選擇其中一個用於發佈通告訊息."
	pscheckmodenabl = "登入遊戲前先確認插件表中模組有開啟"
	pschetremtxt1 = "在下面的列表中選擇你想|cff00ff00移除|r出備選發佈頻道名單的聊天頻道(遊戲默認存在的頻道無法被移除)."
	pscolcast11 = "施放"
	pscolnewveranonce1 = "模組已|cff00ff00成功更新|r, 新的:"
	pscolshieldannonce = "訊息給聊天頻道"
	pscooldown = "冷卻"
	psdamagetr = "傷害"
	psdatabrokervart = "點擊 = 顯示 | 隱藏"
	psdeathrabsorb = "吸收"
	psdeathrblock = "格擋"
	psdeathrepdesc = "這個模組記錄關於玩家的死亡訊息於'戰鬥中'模組，並且可以將這些訊息發布於聊天視窗，有一些其他的選項+防洗頻模組，防止來自其他PS插件的洗頻，但它不會攔阻Fatality插件的訊息。"
	psdeathreportbutt = "死亡報告"
	psdeathreporttitle = "    死亡報告選項"
	psdeathrresist = "抵抗"
	psdidfriendlyf = "造成隊友誤傷"
	psdied = "死亡"
	psdieddeathrep = "死亡"
	psdiffsettext = "-轉化為團隊後自動設定團隊難度"
	psdisbandmess = "隊伍已解散，10秒後重新邀請所有人"
	psdisbantinvbut = "解散並重組"
	psdispandquestion = "你確定真的要解散並重組隊伍?"
	psdispellinfo = "驅散" -- Needs review
	psdrcrit = "致命一擊"
	psdreventdeath1 = "死亡"
	psdreventname = "死亡訊息"
	psdrinstakill = "瞬殺"
	psdropt01 = "即使我沒有被提升也開啟發布"
	psdropt1 = "發布於此聊天視窗"
	psdropt2 = "死亡時發出音效"
	psdropt3 = "當PS認為這場戰鬥已經滅團時停止發布"
	psdropt4 = "不顯示法術類別於聊天視窗"
	psdropt5 = "不顯示攻擊來源名稱於聊天視窗"
	psdropt6 = "不顯示抵抗和吸收部分於聊天視窗"
	psdropt7 = "不顯示玩家的標記於聊天視窗"
	psdropt8 = "在團隊頻道中顯示PS套色訊息"
	psdropt9 = "在聊天視窗中使用綠色取代紅色"
	psdroptlfr = "團隊搜尋器LFR模式下關閉模組"
	pserror = "出錯!"
	pserrorcantdo1 = "無法進行! 所有插件內的模組都已關閉, 重新啟用模組再試一次."
	pserrorcantdoanotherpullis = "開怪計時器早已被其他插件啟動!"
	pserrormenutimer1 = "要啟動'開怪'計時器請輸入一個2到20秒之間的數值."
	pserrormenutimer2 = "例如: /ps pull 5, 停止開怪計時器只需要再輸入一次 /ps pull 就可以"
	pserrornotofficer = "你沒有足夠的權限在團隊中使用這個功能. 請先讓你的團隊領袖提升你."
	pserroronloadindmoddmgshow = "選擇的戰鬥無法加載模塊來顯示其信息"
	pseventsincomb2 = "施法訊息"
	psexplosion = "爆炸"
	psfailstracker = "失誤追蹤:"
	psfneedrscaddon = "要啟用這個模組你必須先安裝 'RaidSlackCheck' 插件"
	psfneedrscaddon2 = "插件會顯示哪些隊員飲用了藥劑并通告哪些隊員沒有飲用"
	psfneedrscaddonver11 = "版本 1.1 或更高版本"
	psfnotofficerspam = "你沒有足夠的權限在頻道中發佈通告, 雖然插件已經啟用了該通告功能." -- Needs review
	psfpotchecklocal = "藥劑檢查"
	psfpotchecklocal2 = "    藥劑檢查"
	psfpotchecklocalt2 = "精煉藥劑檢查"
	psfpotchecklocalt3 = "復活 - 補增益"
	psfserver = "ru-Gordunni"
	psguildinvnam = "公會邀請:"
	pshealing = "治療"
	psiccall = "全部"
	psiccchat1 = "|cff00ff00通告頻道 1:|r"
	psiccchat2 = "|cffff0000通告頻道 2:|r"
	psiccchat3 = "|CFFFFFF00通告頻道 3:|r"
	psiccdmgfrom = "傷害來自"
	psiccdmgfrom2 = "傷害及切換目標速度"
	psiccheroic = "英雄模式"
	psiccinfoabsv = "訊息關於"
	psiccnorezetincombat = "無法在戰鬥中重置訊息!"
	psiccnormal = "普通模式"
	psiccrezcompl = "所有\"冰冠城塞\"模組中的設定已被重置."
	psiccrezonemore = "如果你確定要重置所有設定，請再次點擊重置按鈕!"
	psicctxtbysaved = "保存的戰鬥報告數量: "
	psicctxtkill = "(擊殺)"
	psicctxttry = "(嘗試)"
	psiccunknown = "未知"
	psiccwhispertxt = "密語給:"
	psiccwhispertxt2 = "發佈頻道:"
	psignorsystemmessage1 = "加入你的隊伍"
	psincombaddtxtlocal1 = "所有:"
	psincombaddtxtlocal2 = "只從 |cff00ff00%s|r 到 |cff00ff00%s|r:"
	psincombaddtxtlocal3 = "部份報告選擇線:"
	psincombaddtxtlocal4 = "從:"
	psincombaddtxtlocal5 = "到:"
	psinfo = "信息"
	psinterrupted1 = "打斷"
	psinterrupted2 = "施法"
	psinterrupted3 = "被打斷:施放前" -- Needs review
	psinterrupted4 = "被打斷:未知"
	psinterrupted5 = "未打斷"
	psinterrupted6 = "打斷"
	psinviteaccepted = "已接受|cffFFC354%s|r的邀請"
	psinvitebut = "邀請" -- Needs review
	psinvitebut2 = "邀請高於這個會階的成員"
	psinvtxtwaitforacc = "%s已邀請，其他成員也將在自動轉化為團隊後邀請。稍後..."
	pslastdmg = "最後承受傷害"
	psleftmenu2 = "自動維持標記"
	psleftmenu3 = "計時器"
	psloadmodulebuttxt = "載入模組"
	psmainbattlegr1 = "奧特蘭克山谷"
	psmainbattlegr2 = "阿拉希盆地"
	psmainbattlegr3 = "暴風之眼"
	psmainbattlegr4 = "征服之島"
	psmainbattlegr5 = "遠祖灘頭"
	psmainbattlegr6 = "吉爾尼斯之戰"
	psmainbattlegr7 = "雙子峰"
	psmainbattlegr8 = "戰歌峽谷"
	psmainbgbm = "在戰場"
	psmainbmnotmorethenof = "你可以在20秒內發送1次密語。稍後。"
	psmainbossmsort = "排序依"
	psmainbossmsort1 = "首領模組"
	psmainbossmsort2 = "名稱"
	psmainbossmsort3 = "職業"
	psmaincheckversions = "檢查團隊中誰沒使用SA插件"
	psmaincheckversions2 = "檢查版本"
	psmaindeathrepforppl = "於%s人模式"
	psmaindownloadmodold = "如果你尚未安裝它-|cff00ff00你可以在這裡下載|r http://phoenixstyle.com"
	psmainfonttxtbut = "字型大小"
	psmainfonttxtdescr = "某些模組的字型太小? 你可以在這裡改變字型大小! 有些字型只在|cff00ff00重登.|r後改變。如果你的問題仍未解決，請在網站的討論區發表。"
	psmainfonttxttitle = "    修改插件使用的字體大小"
	psmainfontused1 = "文本位於 Raids (選項列表), RaidAchievement 插件 (選項列表), RSC (選項列表). 默認: %s, 現在: %s"
	psmainfontused2 = "文本位於 PhoenixStyle (模塊描述, 保存的 raid 信息), RaidAchievement 插件 (成就列表, 策略), RSC (模塊描述, 名稱列表). 默認: %s, 現在: %s"
	psmainmarkgetm = "獲得在raid中被標記的玩家並且把他們存放到列表中"
	psmainmarkgetm2 = "獲得標記的玩家"
	psmainmdamagefrom = "受到傷害"
	psmainmdiedfrom = "死於"
	psmainmgot = "中了"
	psmainmgotinf = "中了"
	psmainmgotinm = "中了"
	psmainmgotm = "中了"
	psmainmhealedhimself = "治療"
	psmainmtotal = "總計"
	psmainmwhogot = "誰中了"
	psmainnobosm = "首領模組未找到"
	psmainnotcheckbosm = "離線(未檢查)"
	psmainoffline = "離線"
	psmainonly = "只"
	psmainopttitle = "主要插件的選項" -- Needs review
	psmainraidopttxt1 = "raid 輸出信息的選項"
	psmainraidopttxt10 = "在每個信息中顯示"
	psmainraidopttxt11 = "完全不要顯示"
	psmainraidopttxt2 = "選項"
	psmainraidopttxt5 = "死亡數量達到多少人的時候認為已經 |cff00ff00團滅|r 並且觸發 '戰鬥結束' 的報告:"
	psmainraidopttxt6 = "最大的人名數量 |cff00ff00發送 |r 戰鬥結束后:"
	psmainraidopttxt7 = "最大的人名數 |cff00ff00保存在 raid 信息中|r 戰鬥結束后:"
	psmainraidopttxt8 = "{cross} 標記在 '戰鬥結束后' 報告:"
	psmainraidopttxt9 = "只在第一條信息中顯示"
	psmainraidopttxtmodel = "在\"浩劫與重生團隊選項\"中顯示首領模組"
	psmainrepinf = "發送密語給使用舊版本首領模組的團員"
	psmainrepinf2 = "發送密語給沒有%s或使用其舊版本的團員"
	psmainreportoldbm1 = "你使用舊版本的%s。你的版本是: %s，最後找到的是: %s"
	psmainreportoldbm2 = "首領模組檢查沒找到任何首領模組"
	psmainreportoldbm3 = "團隊在檢查%s是否安裝。你沒有安裝這個插件"
	psmain_sadenfifenabl1 = "模組已關閉"
	psmain_sadenfifenabl2 = "使用SA插件說/大喊發送訊息"
	psmainsadescript = "選擇這個插件的聊天視窗"
	psmain_sadescript = "如何運作: 所有團隊成員必須安裝|cff00ff00SayAnnouncer|r插件，這不需要更新，當你需要發出訊息\"我受到某狀態的影響!\"，你可以設定首領。很容易使用。你可以在|cff00ff00www.ps-addon.com|r取得更多訊息。"
	psmain_sainfo1 = "插件已安裝"
	psmain_sainfo2 = "插件沒找到"
	psmain_sainfo3 = "未檢查"
	psmainsamodadd = "如果關閉 - 你仍可設定發布團隊訊息，但你不會在交談訊息中發布你自己的訊息"
	psmain_saneedpromote = ">>權限不足!<<"
	psmain_saonoff = "|cff00ff00ON|r / |cffff0000OFF|r" -- Needs review
	psmain_sapaneltitle = "    SayAnnouncer - 設定面板"
	psmain_sa_phrase1 = "在我身上!"
	psmainsavedinfotit = "    所有關於過去戰鬥保存的訊息"
	psmain_sawait = "等候5秒"
	psmaintooearlybm = "為了取得精確的結果，你必須保持在團隊中至少幾分鐘，並非所有的首領模組都能瞬間發送它們的版本訊息。"
	psmainwaitexport = "稍後..............發布這段文字需要很多時間。WoW可能會有段時間沒回應，別擔心。"
	psmarkinfo1 = "多長時間自動更新一次標記, 間隔秒數:"
	psmarkinfo2 = "維持標記給:"
	psmarkinfo3 = "自動維持標記功能已啟用"
	psmarkinfo4 = "自動維持標記功能已禁用"
	psmarkofftxt = "移除所有標記"
	psmarkreflesh = "自動維持標記"
	psmarkrefleshoff = "禁用"
	psmarkrefleshon = "啟用"
	psmarks = "    自動為團隊隊員保持標記"
	psmarkserror = "你沒有足夠的權限在團隊中使用標記功能, 雖然模組'自動維持標記'已啟用!"
	psmenuchangtx1 = "選擇團隊:"
	psmenuchangtx2 = "選擇首領:"
	psmin = "分."
	psminibuttset = "顯示小地圖按鈕"
	psminut = "分."
	psmob1 = "小怪" -- Needs review
	psmoduleload = "已載入的模組:"
	psmodulenotload = "載入該模組時出錯:"
	psmoduletxtoff = "模組已禁用"
	psmoduletxton = "模組已啟用"
	psnewversfound = "|cff00ff00注意!|r 在你的團隊/公會中發現有更新版本的 |cff00ff00'PhoenixStyle'|r 插件:"
	psnewversfound2 = "|cff00ff00注意!|r 在你的團隊/公會中發現有更新版本的 |cff00ff00'PhoenixStyle'|r 插件, |cffff0000你使用的版本太舊了|r, 強烈建議你從 www.ps-addon.com 站點下載并更新最新版本"
	psnofirstsec = "不計前%s秒"
	psnonickset = "你還沒有輸入任何隊員的名稱."
	psnopermissmark = "你沒有足夠的權限在團隊中使用標記功能."
	psnotfoundinr = "沒有在你的團隊中找到."
	psnotinraid = "你必須在一個團隊中!"
	psnotused = "未使用"
	-- psofforyorsahj = ""
	psoldvertxt = "(舊版本)"
	psonlybossfigtloc = "僅首領戰鬥"
	psoptiontypeofreport1 = "戰鬥中"
	psoptiontypeofreport2 = "戰鬥結束後"
	psoptiontypeofreport3 = "傷害統計"
	psoptiontypeofreport4 = "其它"
	psoverhealed = "過量治療"
	psoverkill = "過量傷害"
	pspartreploc = "部份信息"
	psperc = "%"
	pspereriv = "休息"
	pspereriv2 = "休息"
	pspetsmergetxt = "合併寵物傷害至其主人"
	psraaddonanet = "出錯! 插件 'RaidAchievement' 沒有安裝"
	psraaddonanet2 = "你可以在 www.ps-addon.com 站點下載到"
	psraidbuttx = "追蹤選項"
	psraidstxt2 = "浩劫與重生團隊選項"
	psrankandhigher = "或高於"
	psreload = "重載"
	psreportingmanylines = "你嘗試發布超過10行訊息(|cffff0000%s|r)。再點擊一次以繼續。"
	psrscoldvers = "你有一個 |cffff0000較舊版本|r 的'RaidSlackCheck'. 建議你趕快更新."
	psrunbutton = "跑動"
	pssaveddeleteinfo = "移除訊息"
	pssaveddeleteinfo2 = "移除戰鬥"
	pssavedibutmore1 = "<<更多"
	pssavedibutmore2 = "較少>>"
	pssavediexportopt01 = "[b], [color=green o red] 碼"
	pssavediexportopt1 = "名稱職業顏色"
	pssavediexportopt2 = "與wowhead連結"
	pssavediexportopt3 = "白底論壇html版用灰背景"
	pssavediexportopt4 = "發布戰鬥"
	pssavediexportopt5 = "發布"
	pssavediexportopt6 = "今天"
	pssavediexporttext = "發布於論壇"
	pssavediradiobexp1 = "僅選擇的發布類型"
	pssavediradiobexp2 = "所有發布類型"
	pssavediradiobexp3 = "僅選擇的事件"
	pssaveditit1 = "角色"
	pssaveditit2 = "首領"
	pssaveditit3 = "發布類型"
	pssaveditit4 = "事件"
	pssaveditit5 = "人數" -- Needs review
	pssaveityperep1 = "戰鬥中訊息"
	pssaveityperep2 = "戰鬥後訊息"
	pssaveityperep3 = "傷害/切換訊息"
	pssaveityperepbutton = "所有保存的訊息"
	pssec = "秒."
	pssecund = "秒."
	pssend = "發送"
	psspaminvgi = "自動邀請時先發布訊息，並在10秒進行邀請。"
	psspaminvgiphrase = "所有會階為%s的成員將在10秒後邀請加入隊伍。請離開隊伍。"
	psspellidt1 = "使用技能ID來尋找:"
	psspellidt2 = "使用技能名稱或者部份名稱來尋找:"
	psspellidt3 = "沒有找到"
	psspellidt4 = "完全匹配"
	psspellidt5 = "部份匹配"
	psspellidt6 = "找到了太多技能 (|cffff0000%s|r)! 輸入一個更精確的名稱"
	psspellidt7 = "或者輸入一個ID範圍來檢索(>80000 用於大災變團隊副本)"
	psspelllinkbut = "獲得技能鏈接"
	psspelllinkbuttitle = "    使用技能ID或者名稱來獲得鏈接"
	psspellschool1 = "神聖"
	psspellschool2 = "火焰"
	psspellschool3 = "自然"
	psspellschool4 = "冰霜"
	psspellschool5 = "暗影"
	psspellschool6 = "秘法"
	psspellschoolm = "物理"
	psstacks = "堆疊"
	psstopdeathrep = "停止發布的死亡人數:"
	pssummon = "召喚"
	psthreshold1 = "優秀"
	psthreshold2 = "精良"
	psthreshold3 = "史詩"
	psthreshold4 = "傳說"
	psthreshold5 = "家傳"
	psthresholddesc = "-自動轉化為團隊時自動設定戰利品分配門檻"
	psthresholdno = "預設"
	pstimeerror1 = "輸入2到20秒之間的數值."
	pstimeerror2 = "休息計時器計時不能超過30分鐘!"
	pstimeerror3 = "休息計時器計時不能少於30秒!"
	pstimeerror4 = "計時器計時不能超過2小時!"
	pstimeerror5 = "計時器計時不能少於10秒!"
	pstimerbutton1 = "啟動開怪計時器"
	pstimerbutton2 = "啟動休息計時器"
	pstimerbutton3 = "啟動自定義計時器"
	pstimernoname = "沒有名稱"
	pstimers = "    計時器"
	pstimersinfo1 = "當你啟動計時器時, 插件會啟用各類首領報警模組自帶的全局計時器讓全團都能看到."
	pstimersinfo10 = "或者: |cff00ff00/ps attack 5|r (可以是任意2到20秒之間的數值.)"
	pstimersinfo11 = "或者: 直接為'開怪'計時器輸入計時秒數:"
	pstimersinfo12 = "|cffffffff休息|r計時器!"
	pstimersinfo13 = "為'休息'計時器輸入計時時間:"
	pstimersinfo14 = "創建一個|cffffffff自定義|r計時器"
	pstimersinfo15 = "輸入名稱:"
	pstimersinfo16 = "計時:"
	pstimersinfo2 = "支持的首領報警插件:"
	pstimersinfo9 = "要啟用'|cffffffff開怪|r'計時器 請輸入: |cff00ff00/ps pull 5|r"
	pstimerstarts = "計時器開始"
	pstooclosepl = "過近的玩家(最多%s碼):"
	pstrackbadtext = "創建報告的是"
	pstwobm = "剩餘時間計時將會被 BigWigs, DBM, DXE 和 RaidWatch2 的計時器開啟."
	psuierror = "    出錯!"
	psuierroraddonoff = "出錯! 插件已禁用 - 這個模組沒有載入!"
	psuinomodule1 = "    出錯! 該模組沒有安裝!"
	psuinomodule2 = "出錯! 你選擇的模組沒有安裝!"
	psulchatch = "聊天頻道:"
	psulhp = "生命值"
	psulsendto = "發送到頻道:"
	psulvkl = "於:"
	psused = "使用"
	psusedbefore = "%s秒前使用"
	pswarnings = "發佈通告"
	pswarningsoff = "禁用"
	pswarningson = "啟用"
	pswho = "誰"
	pswhodidff = "誰造成隊友誤傷"
	pswhousehstext = "使用治療石"
	pswhousehstext2 = "沒使用治療石"
	rscloccolor = "名稱加色"
	rsclocpot10 = "誰飲用了藥劑"
	rsclocpot11 = "誰沒有飲用"
	rsclocpot2 = "0 個選擇的藥劑"
	rsclocrlslak = "向隊長報告藥劑"
	psonlyhpabove = "僅<%s%%血量"



end

end