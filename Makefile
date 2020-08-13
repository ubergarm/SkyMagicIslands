SkyMagicIslands-config-test.zip:
	@echo Zipping up configs, customNPCs, and functions...
	zip -r SkyMagicIslands-config-test.zip config scripts resources saves/world/playerdata/00000000-0000-0000-0000-000000001337.dat saves/world/data/functions saves/world/customnpcs -x "saves/world/customnpcs/playerdata/*" -x "*.log"
	@echo ...DONE!

config: SkyMagicIslands-config-test.zip

all: config

clean:
	rm -f SkyMagicIslands-config-test.zip
