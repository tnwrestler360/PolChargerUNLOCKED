fx_version 'cerulean'
games {'gta5'}

data_file 'VEHICLE_LAYOUTS_FILE' 'vehiclelayouts.meta'
data_file 'HANDLING_FILE' 'handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'vehicles.meta'
data_file 'CARCOLS_FILE' 'carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'carvariations.meta'
data_file 'AUDIO_GAMEDATA' 'audioconfig/npolchar_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/npolchar_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_npolchar'

files {
  'vehiclelayouts.meta',
  'handling.meta',
  'vehicles.meta',
  'carcols.meta',
  'carvariations.meta',
  'audioconfig/*.dat151.rel',
  'audioconfig/*.dat54.rel',
  'sfx/**/*.awc'
}

escrow_ignore {
  'handling.meta',
  'vehicles.meta',
  'carcols.meta',
  'carvariations.meta',
  'stream/*.ytd',
  'stream/*.yft',
  'audioconfig/npolchar_game.dat151.rel',
  'audioconfig/npolchar_sounds.dat54.rel',
  'sfx/dlc_npolchar/*.awc',
}
dependency '/assetpacks'