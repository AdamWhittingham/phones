.PHONY: build
build:
	adb push clean-phone.sh ./storage/emulated/0/
	adb shell sh ./storage/emulated/0/clean-phone.sh

.PHONY: init
init:
	brew install android-platform-tools

.PHONY: ls-devices
ls-devices:
	adb devices

.PHONY: ls-installed
ls-installed:
	adb shell pm list packages -f | cut -f 2 -d ":" | sort
