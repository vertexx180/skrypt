script_key="XqMPDhjYwrbdEwiPvmEAcRhJChBOwawx";
--PS99 LOADER!!
_G.GPROGRESS_MODE = "Hybrid"
_G.GGFX_MODE = 1  --1 = REMOVE_TEXTURES : more stable! but no visuals
_G.GRANK_TO = 8
_G.GZONE_TO = 999 -- 99 means it will stay in world 1 zone 99, put at 999 to just go to final world!!
_G.GMAX_EGG_SLOTS = 55
_G.GMAX_EQUIP_SLOTS = 75
_G.GHOLD_GIFTS = false
_G.GHOLD_BUNDLES = false
_G.GMAX_ZONE_UPGRADE_COST = 200000
_G.GPOTIONS = {"Coins","Lucky","Treasure Hunter","Walkspeed","Diamonds","Damage"}
_G.GPOTIONS_MAX_TIER = 19
_G.GENCHANTS = {"Tap Power", "Coins", "Treasure Hunter", "Strong Pets", "Criticals", "Diamonds"}
_G.GWEBHOOK_USERID = "1300483506383749192" -- your discord userID, not your name. numerical id.
_G.GWEBHOOK_LINK = "https://discord.com/api/webhooks/1317995066354040933/u5l0XofAM5z8xmu_oJYnkpZSvItqHdHq9T5XFvY_xd0Fux7wOPNv6-gqnYqkYj2oOe8d" -- a webhook URL from your private discord channel.
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/34915da4ad87a5028e1fd64efbe3543f.lua"))()