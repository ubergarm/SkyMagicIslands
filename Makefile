SkyMagicIslands-config-test.zip:
	@echo Zipping up configs, resources, scripts, and client files...
	zip -r SkyMagicIslands-config-test.zip config scripts resources local/client/projectex.cfg README.md -x "*.log" -x "*.dat_old"
	@echo ...DONE!

config: SkyMagicIslands-config-test.zip

SkyMagicIslands-server.zip:
	@echo Zipping up configs, mods, server, and library files...
	@ln -s ./ ./SkyMagicIslands
	zip -r SkyMagicIslands-server.zip ./SkyMagicIslands/mods ./SkyMagicIslands/config ./SkyMagicIslands/scripts ./SkyMagicIslands/resources ./SkyMagicIslands/local/client/projectex.cfg ./SkyMagicIslands/libraries ./SkyMagicIslands/README.md ./SkyMagicIslands/start.sh ./SkyMagicIslands/server.properties.example ./SkyMagicIslands/forge-1.12.2-14.23.5.2854.jar ./SkyMagicIslands/minecraft_server.1.12.2.jar ./SkyMagicIslands/mohist-1.12.2-21-server.jar -x "./SkyMagicIslands/mods/memory_repo*" -x "./SkyMagicIslands/mods/1.12.2*" -x "*.log" -x "*.dat_old" -x ".git*"
	@rm -f ./SkyMagicIslands
	@echo ...DONE!

server: SkyMagicIslands-server.zip

all: config

clean:
	@rm -f SkyMagicIslands-config-test.zip SkyMagicIslands-server.zip
