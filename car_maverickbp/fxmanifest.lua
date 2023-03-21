fx_version 'adamant'
game 'gta5' 


files {
    'data/**/*.meta',
    'data/**/*.ytyp',
}

data_file 'HANDLING_FILE'			'data/**/handling.meta'
data_file 'VEHICLE_LAYOUTS_FILE'	'data/**/vehiclelayouts.meta'
data_file 'VEHICLE_METADATA_FILE'	'data/**/vehicles.meta'
data_file 'CARCOLS_FILE'			'data/**/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE'	'data/**/carvariations.meta'
data_file 'CONTENT_UNLOCKING_META_FILE' 'data/**/*unlocks.meta'
shared_script "@ThnAC/natives.lua"
client_script "@ThnAC/stopper.lua"