-----------------------------------
-- Area: Monastic_Cavern
-----------------------------------
require("scripts/globals/zone")
-----------------------------------

zones = zones or {}

zones[dsp.zone.MONASTIC_CAVERN] =
{
    text =
    {
        ITEM_CANNOT_BE_OBTAINED      = 6381, -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED                = 6387, -- Obtained: <item>.
        GIL_OBTAINED                 = 6388, -- Obtained <number> gil.
        KEYITEM_OBTAINED             = 6390, -- Obtained key item: <keyitem>.
        NOTHING_OUT_OF_ORDINARY      = 6401, -- There is nothing out of the ordinary here.
        CONQUEST_BASE                = 7048, -- Tallying conquest results...
        ALTAR                        = 7263, -- This appears to be an altar.
        THE_MAGICITE_GLOWS_OMINOUSLY = 7266, -- The magicite glows ominously.
        CHEST_UNLOCKED               = 7284, -- You unlock the chest!
        ORCISH_OVERLORD_ENGAGE       = 7296, -- Intruders? Get outs here! We gots us some adventurers!
        ORCISH_OVERLORD_DEATH        = 7297, -- Gahahahaha... You fell for our trick. I'm not the big boss. He don't need to be troubled by runty little rarabs like you.
        ORC_KING_ENGAGE              = 7298, -- Ungh? Who are you?  So, you've come to kill big boss Bakgodek? I'll crush your scrawny bones myself!
        ORC_KING_DEATH               = 7299, -- Unghh... Foolish children of Altana. Defeating me won't change anything. There will be others from the north...<space>
    },
    mob =
    {
        ORCISH_OVERLORD               = 17391802,
        BUGABOO                       = 17391804,
        MIMIC                         = 17391805,
        UNDERSTANDING_OVERLORD_OFFSET = 17391806,
    },
    npc =
    {
        TREASURE_COFFER = 17391849,
    },
}

return zones[dsp.zone.MONASTIC_CAVERN]