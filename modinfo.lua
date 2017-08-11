return {
  name = 'SpringBoard BA',
  shortname = 'SB_BA',
  game = 'SpringBoard BA',
  shortGame = 'SB_BA',
  description = 'SpringBoard for Balanced Annihilation',
  version = '$VERSION',
  mutator = 'Official',
  modtype = 1,
  depend = {
    -- Order matters. Putting game second ensures its widget/gadget handler is loaded

    'rapid://sbc:test',
    --'SpringBoard Core $VERSION',


    'rapid://ba:test',
    --'Balanced Annihilation $VERSION',
  },
}
