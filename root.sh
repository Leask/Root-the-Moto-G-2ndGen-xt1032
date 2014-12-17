echo
echo ----- CF-Auto-Root-falconumts-falconreteu-xt1032 -----
echo
echo Origin from http://www.theandroidsoul.com/chainfire-releases-android-5-0-root-moto-g-moto-x-2013-2014-editions/
echo Tweeked by @leaskh.
echo
echo Please make sure your device is in bootloader/fastboot mode before continuing.
echo
echo ***WARNING*** ALL YOUR DATA *MAY* BE WIPED ! ***WARNING***
echo
echo We are going to run the "OEM UNLOCK" command on your device. If your device
echo was not previously unlocked, this will wipe all your data !
echo
echo After the unlock, CF-Auto-Root will boot. You should see a big red Android
echo on your device\'s screen.
echo
echo You may need to enter your administrator password to continue.
echo
echo Press Ctrl+C to cancel !
echo
echo Press ENTER to continue
read
brew install android-platform-tools
sudo fastboot oem unlock
sudo fastboot boot CF-Auto-Root-falconumts-falconreteu-xt1032.img
echo
echo It may take a minute or so for the red Android to appear. If it doesn\'t show up
echo at all, there may be a problem.
echo
echo Press ENTER to continue
read
