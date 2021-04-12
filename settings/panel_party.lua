local _, GW = ...
local L = GW.L
local addOption = GW.AddOption
local addOptionDropdown = GW.AddOptionDropdown
local createCat = GW.CreateCat
local InitPanel = GW.InitPanel

local function LoadPartyPanel(sWindow)
    local p = CreateFrame("Frame", nil, sWindow.panels, "GwSettingsPanelTmpl")
    p.header:SetFont(DAMAGE_TEXT_FONT, 20)
    p.header:SetTextColor(255 / 255, 241 / 255, 209 / 255)
    p.header:SetText(CHAT_MSG_PARTY)
    p.sub:SetFont(UNIT_NAME_FONT, 12)
    p.sub:SetTextColor(181 / 255, 160 / 255, 128 / 255)
    p.sub:SetText(L["Edit the party and raid options to suit your needs."])

    createCat(CHAT_MSG_PARTY, L["Edit the group settings."], p, 4)

    addOption(p, USE_RAID_STYLE_PARTY_FRAMES, OPTION_TOOLTIP_USE_RAID_STYLE_PARTY_FRAMES, "RAID_STYLE_PARTY", nil, nil, {["PARTY_FRAMES"] = true, ["RAID_FRAMES"] = true}, "Raidframes")
    addOption(p, SHOW_DEBUFFS, OPTION_TOOLTIP_SHOW_ALL_ENEMY_DEBUFFS, "PARTY_SHOW_DEBUFFS", nil, nil, {["PARTY_FRAMES"] = true, ["RAID_STYLE_PARTY"] = false}, "Groupframes")
    addOption(p, DISPLAY_ONLY_DISPELLABLE_DEBUFFS, L["Only displays the debuffs that you are able to dispell."], "PARTY_ONLY_DISPELL_DEBUFFS", nil, nil, {["PARTY_FRAMES"] = true, ["PARTY_SHOW_DEBUFFS"] = true, ["RAID_STYLE_PARTY"] = false}, "Groupframes")
    addOption(p, L["Dungeon & Raid Debuffs"], L["Show important Dungeon & Raid debuffs"], "PARTY_SHOW_IMPORTEND_RAID_INSTANCE_DEBUFF", nil, nil, {["PARTY_FRAMES"] = true, ["RAID_STYLE_PARTY"] = false}, "Groupframes")
    addOption(p, L["Player frame in group"], L["Show your player frame as part of the group"], "PARTY_PLAYER_FRAME", nil, nil, {["PARTY_FRAMES"] = true, ["RAID_STYLE_PARTY"] = false}, "Groupframes")
    addOptionDropdown(
        p,
        COMPACT_UNIT_FRAME_PROFILE_HEALTHTEXT,
        nil,
        "PARTY_UNIT_HEALTH",
        nil,
        {"NONE", "PREC", "HEALTH", "LOSTHEALTH"},
        {
            COMPACT_UNIT_FRAME_PROFILE_HEALTHTEXT_NONE,
            COMPACT_UNIT_FRAME_PROFILE_HEALTHTEXT_PERC,
            COMPACT_UNIT_FRAME_PROFILE_HEALTHTEXT_HEALTH,
            COMPACT_UNIT_FRAME_PROFILE_HEALTHTEXT_LOSTHEALTH
        },
        nil,
        {["PARTY_FRAMES"] = true, ["RAID_STYLE_PARTY"] = false},
        nil,
        "Groupframes"
    )

    InitPanel(p)
end
GW.LoadPartyPanel = LoadPartyPanel
