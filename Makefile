# helper to install assets into interstice

install:
	rsync ./game_atlas/game_atlas.png ../interstice/assets/images
	rsync ./game_atlas/game_atlas.json ../interstice/assets/json
	rsync ./scenery_tileset/scenery_tileset.png ../interstice/assets/images
	rsync ./sector_tileset/sector_tileset.png ../interstice/assets/images

