echo "dependencies"
git clone https://github.com/Vhmit-SDM-Projects/vouro_xiaomi_lavender -b libperf vendor/xiaomi/lavender
git clone https://github.com/Vhmit/kernel_xiaomi_lavender -b EAS-v2-KSU kernel/xiaomi/lavender
cd kernel/xiaomi/lavender
./KSU.sh
cd -
rm -rf system/extras/su
lunch derp_lavender-userdebug
mka derp
echo ""
