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
	'rapid://ba:stable',
    'rapid://sbc:test',
    --'SpringBoard Core $VERSION',
  },
}
