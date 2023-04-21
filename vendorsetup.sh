echo 'Starting to clone stuffs needed for your device. Please Wait...'

# Stuffs to rm -rf
rm -rf kernel/google/bluecross
rm -rf vendor/google/blueline
rm -rf vendor/google/crosshatch
rm -rf hardware/qcom/sdm845/display
rm -rf hardware/qcom/sdm845/media
rm -rf hardware/qcom/wlan

#Hals
git clone --depth=1 https://github.com/PixelExperience/hardware_qcom_sdm845_display.git -b thirteen hardware/qcom/sdm845/display
git clone --depth=1 https://github.com/PixelExperience/hardware_qcom_sdm845_media.git -b thirteen hardware/qcom/sdm845/media
git clone --depth=1 https://github.com/jrjmt/hardware_qcom_wlan.git -b thirteen hardware/qcom/wlan

# Tree
git clone --depth=1 https://github.com/jrjmt/vendor_google_blueline.git -b thirteen vendor/google/blueline
git clone --depth=1 https://github.com/jrjmt/vendor_google_crosshatch.git -b thirteen vendor/google/crosshatch
git clone --depth=1 https://github.com/jrjmt/kernel_google_bluecross.git -b thirteen kernel/google/bluecross

echo 'Completed cloning your trees, thankyou. proceed with lunch Command'