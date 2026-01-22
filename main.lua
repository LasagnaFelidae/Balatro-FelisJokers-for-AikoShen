FELIJO = SMODS.current_mod
SMODS.current_mod.optional_features = {post_trigger = true,}


assert(SMODS.load_file("./modules/atlasses.lua"))()
-- Inscryption Content

assert(SMODS.load_file("./modules/content/inscryption/jokers.lua"))()
assert(SMODS.load_file("./modules/content/inscryption/sigils.lua"))()
assert(SMODS.load_file("./modules/content/inscryption/pelts.lua"))()
--assert(SMODS.load_file("./modules/content/inscryption/blinds.lua"))()
assert(SMODS.load_file("./modules/content/inscryption/vouchers.lua"))()
-- AikoShen Letter Content

assert(SMODS.load_file("./modules/content/letterjokers.lua"))()
assert(SMODS.load_file("./modules/content/legendaries.lua"))()
assert(SMODS.load_file("./func/garf_dict.lua"))()




