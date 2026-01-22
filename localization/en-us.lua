return {
    descriptions = {
		Enhanced = {
			m_felijo_plt_gold = {
				name = "{B:1,V:2}Gold Pelt",
				text = {
					"Grants {C:money}$#1#{} on discard",
					"only if {C:legendary}traded.",
					"Always scores, grants {C:inactive}nil.",
					"{s:0.8}Trading: {}{B:5,C:white,s:0.8}#2#",
					"{C:inactive,s:0.8}A very high-quality sought after pelt."
				},
			
			},
			m_felijo_plt_wlf = {
				name = "{B:1,V:2}Wolf Pelt",
				text = {
					"Grants {C:money}$#1#{} on discard",
					"only if {C:legendary}traded.",
					"Always scores, grants {C:inactive}nil.",
					"{s:0.8}Trading: {}{B:5,C:white,s:0.8}#2#",
					"{C:inactive,s:0.8}A sufficient and reliable piece of pelt."
				},
			
			},
			m_felijo_plt_bny = {
				name = "{B:1,V:2}Bunny Pelt",
				text = {
					"Grants {C:money}$#1#{} on discard",
					"only if {C:legendary}traded.",
					"Always scores, grants {C:inactive}nil.",
					"{s:0.8}Trading: {}{B:5,C:white,s:0.8}#2#",
					"{C:inactive,s:0.8}A very basic piece of pelt."
				},
			
			},
			m_felijo_plt_olddata = {
				name = "{B:1,V:2}OLD_DATA",
				text = {
					"Grants {C:money}$#1#{} on discard",
					"only if {C:legendary}traded.",
					"Always scores, grants {C:inactive}nil.",
					"{s:0.8}Trading: {}{B:5,C:white,s:0.8}#2#",
					"{C:inactive,s:0.8}A very ¬¦¤¿ ????."
				},
			
			},
		},
		Blinds = {
			bl_felijo_ins_trader = {
				name = "The Trader",
				text = {
					"One random joker",
					"disabled every hand.",
					"Extremely large blind"
				},
			
			},
		
		
		},
		
        Joker = {
		-- LETTERJOKERS
		-- LETTERJOKERS
		-- LETTERJOKERS
			j_felijo_ltr_dbl = {
                name = "Double Letter Tile",
                text = { 
                    "{C:green}#3# in #4#{} chance to retrigger",
                     "a scored card {C:attention}+#1#{} times",
                    "when scored",
                    "{s:0.7,C:inactive}(Caps at #2# sets of retriggers){}"
                }
            },
			j_felijo_ltr_tpl = {
                name = "Triple Letter Tile",
                text = { 
                    "{C:green}#3# in #4#{} chance to retrigger",
                    "a scored card {C:attention}+#1#{} times",
                    "when scored",
                    "{s:0.7,C:inactive}(Caps at #2# sets of retriggers){}"
                }
            },
			j_felijo_ltr_qdl = {
                name = "Quad Letter Tile",
                text = { 
                    "{C:green}#3# in #4#{} chance to retrigger",
                     "a scored card {C:attention}+#1#{} times",
                    "when scored",
                    "{s:0.7,C:inactive}(Caps at #2# sets of retriggers){}"
                }
            },
			j_felijo_ltr_dbw = {
                name = "Double Word Tile",
                text = { 
                    "{C:green}#3# in #4#{} chance to",
                    "Gain {X:chips,C:white}x#1#{} Chips and {X:mult,C:white}x#2#{} Mult",
                    "{s:0.7,C:inactive}(Hand needs to be 4 cards or more){}"
                }
            },
			j_felijo_ltr_tpw = {
                name = "Triple Word Tile",
                text = { 
                    "{C:green}#3# in #4#{} chance to",
                    "Gain {X:chips,C:white}x#1#{} Chips and {X:mult,C:white}x#2#{} Mult",
                    "{s:0.7,C:inactive}(Hand needs to be 6 cards or more){}"
                }
            },
			j_felijo_ltr_qdw = {
                name = "Quad Word Tile",
                text = { 
                    "{C:green}#3# in #4#{} chance to",
                    "Gain {X:chips,C:white}x#1#{} Chips and {X:mult,C:white}x#2#{} Mult",
                    "{s:0.7,C:inactive}(Hand needs to be 8 cards or more){}"
                }
            },
			j_felijo_ltr_cleanslate = {
                name = "Clean Slate",
                text = { 
                    "Gain {C:chips}+#1#{} Chips and {C:money}$#2#{}",
                    "if {C:attention}all{} cards in {C:attention}hand{} are {C:attention}scored{}"
                }
            },
			
			-- INSCRYPTION
			
			j_felijo_ins_aiko = {
                name = "{B:1,V:2}Aiko",
                text = {
					"{C:chips}+#2#{} Chips, {C:mult}+#3#{} Mult",
                    "When {C:attention}Blind{} is selected,",
                    "destroy Joker to the left",
                    "and permanently add {C:attention}1{}% of its",
                    "sell value to this card's {X:chips,C:white}XChips",
                    "{C:inactive}(Currently {X:chips,C:white}X#1#{C:inactive} Chips)"
                },
            },
			j_felijo_ins_tail = {
                name = "{B:1,V:2}Loose Tail",
                text = {
					"{C:mult} +#1# Mult",
					"A dripping, useless bit of tail.",
					"{C:inactive}(Only obtainable through a sigil)"
                },
            },
			j_felijo_ins_evgast = {
                name = "{B:1,V:2}Evgast",
                text = {
					"{C:chips}+#2#{} Chips, {C:mult}+#3#{} Mult",
                    "Each played {C:attention}Ace{} reduces",
                    "current {C:attention}Blind{} score",
					"requirement by {B:1,V:2}#1#%{}",
                    "{s:0.7,C:inactive}(When the Aces are flying... I think...)"
                },
            },
			j_felijo_ins_luna = {
                name = "{B:1,V:2}Luna",
                text = {
					"{C:chips}+#2#{} Chips, {C:mult}+#3#{} Mult",
                    "On {C:attention}Blind{} selected",
                    "spawn a random {C:attention}Joker{}.",
					"{C:inactive}(Must have room.)",
                    "{s:0.7,C:inactive}(See you in the blindside.)"
                },
            },
			j_felijo_ins_myco = {
                name = "{B:1,V:2}The Mycologists{}",
                text = {
					"If {C:attention}first{} hand scored is a {C:attention}Pair{}",
                    "{C:attention}merge the two {C:attention}Cards{} together,",
                    "doubling its base {C:chips}Chips{} and have",
					"{C:green}50%{} chance of gaining either {C:attention}Cards{}'",
					"{C:clubs}Suit{}, {C:planet}Seal{}, {C:legendary}Edition{} and",
					"{C:enhanced}Enhancement{}.",
					"{s:0.8,V:3}[Y-You might want t-to look away]",
                    "{s:0.7,V:4}[Things might look ugly.]"
                },
            },
			j_felijo_ins_magpie = {
                name = "{B:1,V:2}Magpie{}",
                text = {
					"{C:CHIPS}+#1#{} Chips, {C:MULT}+#2#{} Mult",
					"{X:RED,C:WHITE}X#4#{} Chips per {C:Attention} Subscribed Workshop item",
					"{C:inactive}[Currently{} {X:RED,C:WHITE}X#4#{}{C:inactive}]{}"
                },
            },
			j_felijo_ins_lilyfelli = {
                name = "{B:1,V:2}LilyFelli{}",
                text = {
					"Retriggers {C:attention}#3#{} times each played card that",
					"matches the current {C:attention}pronoun{},",
					"pronouns change every round.",
					"{C:inactive}[Currently{} {B:3,C:white} #4# {}{C:inactive}]{}"
                },
            },
			-- LEGENDARIES
			
			j_felijo_lgd_feli = {
				name = "{C:money,E:1,S:2}Feli{}",
				text = {
				"{C:chips}+#1#{} Chips per scored card multiplied",
				"by the number of times",
				"a {C:attention}poker hand{} has been played",
				"{C:green}#2# in #3#{} chance to level up {C:attention}poker hand{}",
				"if {C:attention}word{} is related to {C:attention}Garfield{}",
				"{s:0.7,C:inactive}(The second self-insert of all time! ;)){}"
				},
			},
			
			j_felijo_lgd_feli_ltr = {
				name = "{C:money,E:1,S:2}Feli{}",
				text = {
					"{C:chips}+#1#{} Chips per letter multiplied",
					"by the number of times",
					"a {C:attention}poker hand{} has been played",
					"{C:green}#2# in #3#{} chance to level up {C:attention}poker hand{}",
					"{s:0.7,C:inactive}(The second self-insert of all time! ;)){}"
				},
			},
        },
		Other = {
			felijo_sgl_bifurcated_p1 = {
				name = "Bifurcated Strike",
				text = {"Retrigger card once"},
			
			},

			felijo_sgl_trifurcated_p1 = {
				name = "Trifurcated Strike",
				text = {"Retrigger card twice"},
			},

			felijo_sgl_brittle_p1 = {
				name = "Brittle",
				text = {"Breaks after being triggered or played"},
			},
		},
        --Partner = {
        --    pnr_felijo_aikoyori = {
        --        
        --        name = "smol Aiko",
        --        text = {
        --            "Retrigger {C:attention}every{} card {C:attention}#1#{} times",
        --        },
        --        unlock={
        --            "Used {C:attention}Aikoyori",
        --            "to win on {C:attention}Gold",
        --            "{C:attention}Stake{} difficulty",
        --        },
        --    }
        --},
    },
    misc = {
        achievement_names={
            --ach_felijo_spell_aikoyori = "Unfortunately Aikoyori is not real",
        },
        achievement_descriptions={
            --ach_felijo_spell_aikoyori = "Spell Aikoyori",
        },
		dictionary={
			k_felijo_cash_succ = "LOADSAMONEY!!!",
			k_felijo_lvl_succ = "Level up!",
			k_felijo_nope_succ = "Nope!",
			k_felijo_lowered_succ = "Lowered!",
			k_felijo_pelt = "Pelt Card",
			k_felijo_olddata = "OLD_DATA",
			
		},
		labels = {
		felijo_sgl_bifurcated_p1 = "Bifurcated Strike",
		felijo_sgl_trifurcated_p1 = "Trifurcated Strike",
		felijo_sgl_brittle_p1 = "Brittle",
		felijo_plt_gold = "Gold Pelt",
		felijo_plt_wlf = "Wolf Pelt",
		felijo_plt_bny = "Bunny Pelt",
		felijo_plt_olddata = "OLD_DATA",
		},
    },
}