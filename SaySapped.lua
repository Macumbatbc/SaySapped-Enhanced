local SaySapped = CreateFrame("Frame")
SaySapped.playername = UnitName("player")

SaySapped:SetScript("OnEvent", function()
	local _,event, _,_,sourceName, _,_,_,destName, _,_,spellId = CombatLogGetCurrentEventInfo()

	if ((spellId == 6770 or spellId == 2070 or spellId == 11297 or spellId == 51724)
	and (destName == SaySapped.playername)
	and (event == "SPELL_AURA_APPLIED" or event == "SPELL_AURA_REFRESH"))
	then
		SendChatMessage("Sapped","SAY")
		DEFAULT_CHAT_FRAME:AddMessage("Sapped by: "..(sourceName or "(unknown)"))
	end
	
	
	if ((spellId == 18469 or spellId == 15487 or spellId == 34490 or spellId == 41084 or spellId == 19244 or spellId == 19647 or spellId == 30849)
	and (destName == SaySapped.playername)
	and (event == "SPELL_AURA_APPLIED" or event == "SPELL_AURA_REFRESH"))
	then
		SendChatMessage("Silenced","SAY") -- silence mage priest hunter lock
		DEFAULT_CHAT_FRAME:AddMessage("Silenced by: "..(sourceName or "(unknown)"))
	end
	
	if ((spellId == 8643 or spellId == 27615 or spellId == 30621 or spellId == 30832 or spellId == 32864 or spellId == 41389)
	and (destName == SaySapped.playername)
	and (event == "SPELL_AURA_APPLIED" or event == "SPELL_AURA_REFRESH"))
	then
		SendChatMessage("KS","SAY")
		DEFAULT_CHAT_FRAME:AddMessage("KS by: "..(sourceName or "(unknown)"))
	end
	
	if ((spellId == 33786 or spellId == 32332 or spellId == 43119)
	and (destName == SaySapped.playername)
	and (event == "SPELL_AURA_APPLIED" or event == "SPELL_AURA_REFRESH"))
	then
		SendChatMessage("Cyclone","SAY")
		DEFAULT_CHAT_FRAME:AddMessage("Cyclone by: "..(sourceName or "(unknown)"))
	end
	
	if ((spellId == 5246 or spellId == 20511 or spellId == 5782 or spellId == 6213 or spellId == 6215 or spellId == 31970 or spellId == 8122 or spellId == 8124 or spellId == 10888 or spellId == 10890 or spellId == 27610)
	and (destName == SaySapped.playername)
	and (event == "SPELL_AURA_APPLIED" or event == "SPELL_AURA_REFRESH"))
	then
		SendChatMessage("Fear","SAY") -- warrior priest lock
		DEFAULT_CHAT_FRAME:AddMessage("Fear by: "..(sourceName or "(unknown)"))
	end
	
	if ((spellId == 853 or spellId == 5588 or spellId == 5589 or spellId == 10308)
	and (destName == SaySapped.playername)
	and (event == "SPELL_AURA_APPLIED" or event == "SPELL_AURA_REFRESH"))
	then
		SendChatMessage("HoJ","SAY")
		DEFAULT_CHAT_FRAME:AddMessage("HoJ by: "..(sourceName or "(unknown)"))
	end
	
	if ((spellId == 20066)
	and (destName == SaySapped.playername)
	and (event == "SPELL_AURA_APPLIED" or event == "SPELL_AURA_REFRESH"))
	then
		SendChatMessage("Repent","SAY")
		DEFAULT_CHAT_FRAME:AddMessage("Repent by: "..(sourceName or "(unknown)"))
	end
	
	if ((spellId == 118 or spellId == 12824 or spellId == 15825 or spellId == 12826 or spellId == 28271 or spellId == 28272)
	and (destName == SaySapped.playername)
	and (event == "SPELL_AURA_APPLIED" or event == "SPELL_AURA_REFRESH"))
	then
		SendChatMessage("Sheep","SAY")
		DEFAULT_CHAT_FRAME:AddMessage("Sheep by: "..(sourceName or "(unknown)"))
	end
	
	if ((spellId == 339 or spellId == 1062 or spellId == 5195 or spellId == 5196 or spellId == 9852 or spellId == 9853 or spellId == 19970 or spellId == 19971 or spellId == 19972 or spellId == 19973 or spellId == 19974 or spellId == 19975 or spellId == 26989 or spellId == 27010 or spellId == 11922 or spellId == 12747 or spellId == 20654 or spellId == 20699 or spellId == 21331 or spellId == 22127 or spellId == 22415 or spellId == 22800 or spellId == 24648 or spellId == 26071 or spellId == 28858 or spellId == 31287 or spellId == 32173 or spellId == 33844 or spellId == 37823 or spellId == 40363)
	and (destName == SaySapped.playername)
	and (event == "SPELL_AURA_APPLIED" or event == "SPELL_AURA_REFRESH"))
	then
		SendChatMessage("Roots","SAY") -- warrior priest lock
		DEFAULT_CHAT_FRAME:AddMessage("Roots by: "..(sourceName or "(unknown)"))
	end
	
	if ((spellId == 19503 or spellId == 23601 or spellId == 36732)
	and (destName == SaySapped.playername)
	and (event == "SPELL_AURA_APPLIED" or event == "SPELL_AURA_REFRESH"))
	then
		SendChatMessage("Scatter","SAY")
		DEFAULT_CHAT_FRAME:AddMessage("Scatter by: "..(sourceName or "(unknown)"))
	end
	
	if ((spellId == 2094)
	and (destName == SaySapped.playername)
	and (event == "SPELL_AURA_APPLIED" or event == "SPELL_AURA_REFRESH"))
	then
		SendChatMessage("Blind","SAY")
		DEFAULT_CHAT_FRAME:AddMessage("Blind by: "..(sourceName or "(unknown)"))
	end
	
	if ((spellId == 3355 or spellId == 14308 or spellId == 14309)
	and (destName == SaySapped.playername)
	and (event == "SPELL_AURA_APPLIED" or event == "SPELL_AURA_REFRESH"))
	then
		SendChatMessage("Trap","SAY")
		DEFAULT_CHAT_FRAME:AddMessage("Trap by: "..(sourceName or "(unknown)"))
	end
	
	if ((spellId == 27068)
	and (destName == SaySapped.playername)
	and (event == "SPELL_AURA_APPLIED" or event == "SPELL_AURA_REFRESH"))
	then
		SendChatMessage("Wyvern","SAY")
		DEFAULT_CHAT_FRAME:AddMessage("Wyvern by: "..(sourceName or "(unknown)"))
	end
	
	
	if ((spellId == 38764)
	and (destName == SaySapped.playername)
	and (event == "SPELL_AURA_APPLIED" or event == "SPELL_AURA_REFRESH"))
	then
		SendChatMessage("Gouge","SAY")
		DEFAULT_CHAT_FRAME:AddMessage("Gouge by: "..(sourceName or "(unknown)"))
	end
	
	if ((spellId == 122 or spellId == 865 or spellId == 6131 or spellId == 9915 or spellId == 10230 or spellId == 27088)
	and (destName == SaySapped.playername)
	and (event == "SPELL_AURA_APPLIED" or event == "SPELL_AURA_REFRESH"))
	then
		SendChatMessage("Nova","SAY")
		DEFAULT_CHAT_FRAME:AddMessage("Nova by: "..(sourceName or "(unknown)"))
	end
	
	if ((spellId == 605 or spellId == 10911 or spellId == 10912)
	and (destName == SaySapped.playername)
	and (event == "SPELL_AURA_APPLIED" or event == "SPELL_AURA_REFRESH"))
	then
		SendChatMessage("Mind Control","SAY")
		DEFAULT_CHAT_FRAME:AddMessage("Mind Control by: "..(sourceName or "(unknown)"))
	end
	
	if ((spellId == 6358)
	and (destName == SaySapped.playername)
	and (event == "SPELL_AURA_APPLIED" or event == "SPELL_AURA_REFRESH"))
	then
		SendChatMessage("Charmed","SAY")
		DEFAULT_CHAT_FRAME:AddMessage("Charmed by: "..(sourceName or "(unknown)"))
	end
	
	if ((spellId == 5211 or spellId == 6798 or spellId == 8983)
	and (destName == SaySapped.playername)
	and (event == "SPELL_AURA_APPLIED" or event == "SPELL_AURA_REFRESH"))
	then
		SendChatMessage("Bash","SAY")
		DEFAULT_CHAT_FRAME:AddMessage("Bash by: "..(sourceName or "(unknown)"))
	end
	
	if ((spellId == 22570)
	and (destName == SaySapped.playername)
	and (event == "SPELL_AURA_APPLIED" or event == "SPELL_AURA_REFRESH"))
	then
		SendChatMessage("Maim","SAY")
		DEFAULT_CHAT_FRAME:AddMessage("Maim by: "..(sourceName or "(unknown)"))
	end
	
	if ((spellId == 34510 or spellId == 5530 or spellId == 12704 or spellId == 5530 or spellId == 12701 or spellId == 12284 or spellId == 12702 or spellId == 12703 or spellId == 13709 or spellId == 13800 or spellId == 13801 or spellId == 13802 or spellId == 13803)
	and (destName == SaySapped.playername)
	and (event == "SPELL_AURA_APPLIED" or event == "SPELL_AURA_REFRESH"))
	then
		SendChatMessage("Mace Stun","SAY")
		DEFAULT_CHAT_FRAME:AddMessage("Mace Stun by: "..(sourceName or "(unknown)"))
	end
end)

SaySapped:RegisterEvent("COMBAT_LOG_EVENT_UNFILTERED")
DEFAULT_CHAT_FRAME:AddMessage("SaySapped loaded")


