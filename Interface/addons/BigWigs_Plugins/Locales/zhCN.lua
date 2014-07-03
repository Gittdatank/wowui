local L = LibStub("AceLocale-3.0"):NewLocale("Big Wigs: Plugins", "zhCN")
if not L then return end

-- These localization strings are translated on WoWAce: http://www.wowace.com/addons/big-wigs/localization/
L["abilityName"] = "技能名称"
L["abilityNameDesc"] = "在窗口上面显示或隐藏技能名称。"
L["Alarm"] = "警报"
L["Alert"] = "报警"
L["align"] = "对齐"
L["altPowerTitle"] = "交替能量"
L["Attention"] = "注意"
L["background"] = "背景"
L["backgroundDesc"] = "显示或隐藏背景。"
L["bars"] = "计时条"
L["bestTimeBar"] = "最快时间"
L["Beware"] = "当心（奥尔加隆）"
L["bigWigsBarStyleName_Default"] = "默认"
L["bossDefeatDurationPrint"] = "“%s”已被击杀，用时%s。"
L["bossStatistics"] = "首领统计"
L["bossStatsDescription"] = "首领战斗相关的统计数据，如首领被击杀数量，团灭次数，战斗持续时间，最快的首领击杀记录。可以在配置屏幕上查看每个首领的统计数据，没有首领记录的统计数据会被隐藏。"
L["bossWipeDurationPrint"] = "“%s”战斗团灭，用时%s。"
L["bwEmphasized"] = "Big Wigs 醒目"
L["center"] = "中"
L["chatMessages"] = "聊天信息"
L["classColors"] = "职业颜色"
L["classColorsDesc"] = "玩家名称使用职业颜色。"
L["clickableBars"] = "可点击计时条"
L["clickableBarsDesc"] = [=[Big Wigs 计时条预设是点击穿越的。这样可以选择目标或使用 AoE 法术攻击物体，更改镜头角度等等，当鼠标指针划过计时条。|cffff4411如果启用可点击计时条，这些将不能实现。|r计时条将拦截任何鼠标点击并阻止相应功能。
]=]
L["close"] = "关闭"
L["closeButton"] = "关闭按钮"
L["closeButtonDesc"] = "显示或隐藏关闭按钮。"
L["closeProximityDesc"] = [=[关闭近距离显示。

要完全禁用此任一功能，需进入相对应首领模块选项关闭“近距离”功能。]=]
L["colors"] = "颜色"
L["countDefeats"] = "击杀次数"
L["countdown"] = "冷却"
L["countdownDesc"] = "如果相关的计时器的长度超过5秒，一个声音与视觉将增加倒计时的最后5秒。想象某个倒计时\"5... 4... 3... 2... 1... 冷却！\"和大个数字位于屏幕中间。"
L["countWipes"] = "团灭次数"
L["createTimeBar"] = "显示“最快击杀”计时条"
L["customBarStarted"] = "自定义计时条“%s”由%s玩家%s发起。"
L["customRange"] = "自定义距离指示器"
L["customSoundDesc"] = "播放选定的自定义的声音，而不是由模块提供的"
L["defaultOnly"] = "只用预设"
L["Destruction"] = "毁灭（基尔加丹）"
L["disable"] = "禁用"
L["disabled"] = "禁用"
L["disabledDisplayDesc"] = "禁用全部模块显示。"
L["disableDesc"] = "永久禁用此首领战斗技能计时条选项。"
L["displayTime"] = "显示时间"
L["displayTimeDesc"] = "以秒计信息显示时间。"
L["doubleSize"] = "双倍尺寸"
L["doubleSizeDesc"] = "超级醒目计时条和信息双倍尺寸。"
L["emphasize"] = "醒目"
L["emphasizeAt"] = "…（秒）后醒目"
L["emphasized"] = "醒目"
L["emphasizedBars"] = "醒目计时条"
L["emphasizedCountdown"] = "醒目冷却"
L["emphasizedCountdownSinkDescription"] = "路线输出从此插件通过 Big Wigs 醒目冷却信息显示。此显示支持文本和颜色，一次只能显示一个消息。"
L["emphasizedMessages"] = "醒目信息"
L["emphasizedSinkDescription"] = "通过此插件输出到 Big Wigs 醒目信息显示。此显示支持文本和颜色，每次只可显示一条信息。"
L["enable"] = "启用"
L["enableStats"] = "启用统计"
L["encounterRestricted"] = "此功能在战斗中不能使用。"
L["fadeTime"] = "消退时间"
L["fadeTimeDesc"] = "以秒计信息消退时间。"
L["fill"] = "填充"
L["fillDesc"] = "填充计时条而不是显示为空。"
L["FlagTaken"] = "夺旗（PvP）"
L["flash"] = "闪烁"
L["font"] = "字体"
L["fontColor"] = "字体颜色"
L["fontSize"] = "字体大小"
L["growUpwards"] = "向上成长"
L["growUpwardsDesc"] = "切换计时条在锚点向上或向下成长。"
L["icon"] = "图标"
L["iconDesc"] = "显示或隐藏计时条图标。"
L["icons"] = "图标"
L["Important"] = "重要"
L["Info"] = "信息"
L["interceptMouseDesc"] = "启用计时条接受点击。"
L["left"] = "左"
L["localTimer"] = "本地"
L["lock"] = "锁定"
L["lockDesc"] = "锁定显示窗口，防止被移动和缩放。"
L["Long"] = "长计时"
L["messages"] = "信息"
L["modifier"] = "修改"
L["modifierDesc"] = "按住选定的修改键以启用计时条点击操作。"
L["modifierKey"] = "只与修改键配合"
L["modifierKeyDesc"] = "除非修改键被按下否则允许计时条点击穿越，此时鼠标以下动作可用。"
L["monochrome"] = "单一颜色"
L["monochromeDesc"] = "切换为单一颜色，移除全部字体边缘平滑。"
L["move"] = "移动"
L["moveDesc"] = "移动醒目计时条到醒目锚点。如此选项关闭，醒目计时条将只简单的改变缩放和颜色。"
L["Neutral"] = "中性"
L["newBestTime"] = "新的最快击杀！"
L["none"] = "无"
L["normal"] = "标准"
L["normalMessages"] = "一般信息"
L["outline"] = "轮廓"
L["output"] = "输出"
L["Personal"] = "个人"
L["Positive"] = "积极"
L["primary"] = "主要"
L["primaryDesc"] = "战斗时使用的第一个团队标记。"
L["printBestTimeOption"] = "最快击杀提醒"
L["printDefeatOption"] = "击杀时间"
L["printWipeOption"] = "团灭时间"
L["proximity"] = "近距离显示"
L["proximity_desc"] = "显示近距离显示窗口，列出距离你很近的玩家。"
L["proximity_name"] = "近距离"
L["proximityTitle"] = "%d码/%d玩家"
L["pull"] = "拉怪"
L["pullIn"] = "%d秒后拉怪"
L["pulling"] = "拉怪中！"
L["pullStarted"] = "拉怪由%s玩家%s发起的计时器。"
L["pullStopped"] = "%s取消了拉怪计时器。"
L["raidIconsDescription"] = [=[可能遇到包含例如炸弹类型的技能指向特定的玩家，玩家被追，或是特定玩家可能有兴趣在其他方面。这里可以自定义团队标记来标记这些玩家。

如果只遇到一种技能，很好，只有第一个图标会被使用。在某些战斗中一个图标不会使用在两个不同的技能上，任何特定技能在下次总是使用相同图标。

|cffff4411注意：如果玩家已经被手动标记，Big Wigs 将不会改变他的图标。|r]=]
L["recordBestTime"] = "记忆最快击杀"
L["regularBars"] = "常规计时条"
L["remove"] = "移除"
L["removeDesc"] = "临时移除计时条和全部相关信息。"
L["removeOther"] = "移除其它"
L["removeOtherDesc"] = "临时移除所有计时条（除此之外）和全部相关信息。"
L["report"] = "报告"
L["reportDesc"] = "向当前的频道报告计时条信息。可用频道包括副本、团队、小队、普通，自动选择最适频道。"
L["requiresLeadOrAssist"] = "此功能需要团队领袖或助理权限。"
L["reset"] = "重置"
L["resetAll"] = "重置所有"
L["resetAllCustomSound"] = "如果设置全部首领战斗自定义的声音，此按钮将重置“全部”以这里自定义的声音来代替。"
L["resetAllDesc"] = "如果为首领战斗自定义了颜色设置，这个按钮将重置替换“所有”颜色为默认。"
L["resetDesc"] = "重置以上颜色为默认。"
L["restart"] = "重新加载"
L["restartDesc"] = "重新加载醒目计时条并从10开始倒数。"
L["right"] = "右"
L["RunAway"] = "快跑吧小姑娘，快跑……（大灰狼）"
L["scale"] = "缩放"
L["secondary"] = "次要"
L["secondaryDesc"] = "战斗时使用的第二个团队标记。"
L["sendCustomBar"] = "正在发送自定义计时条“%s”到 Big Wigs 和 DBM 玩家。"
L["sendPull"] = "正在发送一个拉怪计时器到 Big Wigs 和 DBM 玩家。"
L["showHide"] = "显示/隐藏"
L["sinkDescription"] = "向外通过 Big Wigs 插件信息显示。这些包含了图标，颜色和在同一时间在屏幕上的显示4条信息。新的信息将再一次快速的放大和缩小来提醒用户。新插入的信息将增大并立即缩小提醒用户注意。"
L["sound"] = "音效"
L["soundButton"] = "音效按钮"
L["soundButtonDesc"] = "显示或隐藏音效按钮。"
L["soundDefaultDescription"] = "根据这些选项设置，Big Wigs 将只使用暴雪默认团队信息警报音效。注意：只有一些信息通过遇到脚本时才会出发音效警报。"
L["soundDelay"] = "音效延迟"
L["soundDelayDesc"] = "当有人太靠近你时指定多长时间 Big Wigs 重复间隔等待指定的音效。"
L["Sounds"] = "音效"
L["style"] = "风格"
L["superEmphasize"] = "超级醒目"
L["superEmphasizeDesc"] = [=[相关信息或特定首领战斗技能计时条增强。

在这里设置当开启超级醒目位于首领战斗技能高级选项时所应该发生的事件。

|cffff4411注意：超级醒目功能默认情况下所有技能关闭。|r
]=]
L["superEmphasizeDisableDesc"] = "对所有模块禁用超级醒目。"
L["tempEmphasize"] = "临时超级醒目计时条及任何信息的持续时间。"
L["text"] = "文本"
L["textShadow"] = "文本阴影"
L["texture"] = "材质"
L["thick"] = "粗"
L["thin"] = "细"
L["time"] = "时间"
L["timeDesc"] = "在计时条上显示或隐藏时间。"
L["timerFinished"] = "%s：计时条[%s]到时间。"
L["title"] = "标题"
L["titleDesc"] = "显示或隐藏标题。"
L["toggleDisplayPrint"] = "显示将在下次出现。完全禁用此首领战斗，需在首领战斗选项中切换关闭。"
L["toggleSound"] = "切换音效"
L["toggleSoundDesc"] = "当近距离窗口有其他过近玩家时切换任一或关闭音效。"
L["tooltip"] = "提示"
L["tooltipDesc"] = "显示或隐藏近距离显示从首领战斗技能获取的法术提示。"
L["uppercase"] = "大写"
L["uppercaseDesc"] = "所有超级醒目选项相关信息大写。"
L["Urgent"] = "紧急"
L["useColors"] = "使用彩色信息"
L["useColorsDesc"] = "选择是否只发送单色信息。"
L["useIcons"] = "使用图标"
L["useIconsDesc"] = "消息旁显示图标。"
L["Victory"] = "胜利"
L["Warning"] = "警报"
L["wrongCustomBarFormat"] = "错误格式。正确用法：/raidbar 20 文本"
L["wrongPullFormat"] = "必须位于1到60之间。正确用法：/pull 5"
L["wrongTime"] = "指定了无效的时间。 <时间>可以是一个以秒为单位，一个分:秒一对，或分秒。例如，1:20或2M。"

