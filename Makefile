.PHONY: build
build:
	adb push clean-phone.sh ./storage/emulated/0/
	adb shell sh ./storage/emulated/0/clean-phone.sh

.PHONY: installed
installed:
	adb shell pm list packages -f | cut -f 2 -d ":" | sort
