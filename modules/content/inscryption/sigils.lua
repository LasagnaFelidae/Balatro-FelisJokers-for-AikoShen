local all_sets = {}
for i,k in pairs(G.P_CENTER_POOLS) do
    all_sets[i] = true
end
--[[ sets:
-- POOLS
-- Default - Playing Cards
-- Joker - Jokers
-- all_sets - everything, thanks aikoyori

--RARITIES
--badge_colour = 	HEX '009DFF'	G.C.RARITY.Common
					HEX '4BC292'	G.C.RARITY.Uncommon 	
					HEX 'FE5F55'	G.C.RARITY.Rare
					HEX 'B26CBB'	G.C.RARITY.Legendary
	SMODS.Sticker {
		key = "perishable",
		badge_colour = HEX '4f5da1',
		pos = { x = 0, y = 2 },
		should_apply = function(self, card, center, area, bypass_roll)
			return 
		end,
		apply = function(self, card, val)
			card.ability[self.key] = val
			if card.ability[self.key] then card.ability.perish_tally = G.GAME.perishable_rounds end
		end,
		loc_vars = function(self, info_queue, card)
			return { vars = { } }
		end,
		calculate = function(self, card, context)
			if context.end_of_round and not context.repetition and not context.individual then
				card:calculate_perishable()
			end
		end
	}

]]

--Brittle
SMODS.Sticker{
	key = "sgl_brittle_p1",
	badge_colour = HEX '009DFF',
	atlas="sigils_p1",
	pos = { x=0 , y=0 },
	sets = {Default = true, Joker = true},
	needs_enable_flag = false,
	apply = function(self,card,val)
		card.ability[self.key] = val
		print(card.ability[self.key])
	end,

	calculate = function(self, card, context)
        if context.destroy_card and context.cardarea == G.play and context.destroy_card == card then 
			card.glass_trigger = true
            return { remove = true }
        end
		if context.post_trigger and context.other_card == card then
			card.getting_sliced = true
			SMODS.destroy_cards(card)
            return { remove = true }
        end
    end
}

--Bifurcated Strike
SMODS.Sticker{
	key = "sgl_bifurcated_p1",
	badge_colour = HEX '009DFF',
	atlas= "sigils_p1",
	needs_enable_flag = false,
	pos = { x=4 , y=0 },
	sets = {Default = true, Joker = false},
	config = { extra = { retriggers = 1} },
	loc_vars = function(self, info_queue, card)
        return { vars = { self.config.extra.retriggers } }
    end,
	apply = function(self, card, val)
        card.ability[self.key] = val
    end,
	calculate = function(self, card, context)
        if context.repetition then
            return {
                repetitions = self.config.extra.retriggers,
            }
        end
    end
}
--Trifurcated Strike
SMODS.Sticker{
	key = "sgl_trifurcated_p1",
	badge_colour = HEX '4BC292',
	atlas= "sigils_p1",
	needs_enable_flag = false,
	pos = { x=5 , y=0 },
	sets = {Default = true, Joker = false},
	config = { extra = { retriggers = 2} },
	loc_vars = function(self, info_queue, card)
        return { vars = { self.config.extra.retriggers } }
    end,
	apply = function(self, card, val)
        card.ability[self.key] = val
    end,
	
	calculate = function(self, card, context)
        if context.repetition then
            return {
                repetitions = self.config.extra.retriggers,
            }
        end
    end
}
--[[ Loose Tail
SMODS.Sticker{
	key = "sgl_tail_p1",
	badge_colour = HEX '009DFF',
	atlas="sigils_p1",
	pos = { x=1 , y=0 },
	sets = {Default = false, Joker = true},
	
	apply = function(self,card,val)
		card.ability[self.key] = val
		print(card.ability[self.key])
	end,

	calculate = function(self, card, context)
        if context.destroy_card and context.cardarea == G.play and context.destroy_card == card then 
			card.glass_trigger = true
            return { remove = true }
        end
		if context.post_trigger and context.other_card == card then
			card.getting_sliced = true
			SMODS.destroy_cards(card)
            return { remove = true }
        end
    end
}
]]

