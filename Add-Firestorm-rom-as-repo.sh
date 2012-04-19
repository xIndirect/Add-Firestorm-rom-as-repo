#This script is going to just be very simple and initialize a .repo from CM until we have our own and then it syncs the github of Firestormbase
echo "now pulling down source"
git clone git://github.com/xIndirect/Firestormbase.git
cd Firestormbase
repo init -u git://github.com/CyanogenMod/android.git
echo Now you're setup. Congratulations.
#Use github to push changes
#Repo tool had to be used because of device files that CM didnt includ for make
#We wouldn't be able to pull files without that .repo folder.

