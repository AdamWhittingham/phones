Phone scripts
=============

For those time when bloatware on your phone is just too annoying and you need to remove it.

## Usage

- `make` to copy and run `clean-phone.sh` on the device.
- `make init` to install the required tools (only on MacOS).
- `make ls-devices` to list devices connected (useful for checking you're set up).
- `make ls-installed` to list installed packages to help find what you need to remove.

## Setup

1. Turn on developer mode on your phone (usually by tapping the build number 7 times)
2. Turn on USB Debugging in the developer menu
3. Connect your phone to a machine with `adb` (Android Debugging Bridge) installed. For MacOS with homebrew, run `make init` to do this for you.
4. Connect your phone and run `make`
