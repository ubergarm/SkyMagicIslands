SkyMagicIslands-config-test.zip:
	@echo Zipping up configs, customNPCs, and functions...
	zip -r SkyMagicIslands-config-test.zip config scripts resources -x "*.log"
	@echo ...DONE!

config: SkyMagicIslands-config-test.zip

all: config

clean:
	rm -f SkyMagicIslands-config-test.zip
