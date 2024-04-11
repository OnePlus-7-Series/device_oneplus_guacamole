# Kernel
git clone https://github.com/Codecity001/Neptune_kernel_sm8150_oneplus -b inline-erofs kernel/oneplus/sm8150 --depth=1

# Common Tree
git clone https://github.com/ankitstha/device_oneplus_sm8150-common.git -b Blaze device/oneplus/sm8150-common --depth=1

# Hardware
git clone https://github.com/ankitstha/hardware_oneplus.git -b fourteen hardware/oneplus --depth=1

# Vendor Tree
git clone https://github.com/yaap/vendor_oneplus_sm8150-common.git -b fourteen vendor/oneplus/sm8150-common --depth=1
git clone https://github.com/yaap/vendor_oneplus_guacamole.git -b fourteen vendor/oneplus/guacamole --depth=1

# Dependencies
git clone https://github.com/yaap/device_qcom_common -b fourteen device/qcom/common --depth=1
git clone https://gitlab.com/yaosp/vendor_qcom_common -b fourteen vendor/qcom/common --depth=1
git clone https://github.com/yaap/vendor_qcom_opensource_core-utils -b fourteen vendor/qcom/opensource/core-utils --depth=1
git clone https://github.com/AOSPA/android_device_qcom_qssi -b uvite device/qcom/qssi --depth=1
git clone https://github.com/RisingOS-staging/vendor_qcom_opensource_commonsys_dpm -b fourteen vendor/qcom/opensource/commonsys/dpm --depth=1
rm -rf frameworks/opt/telephony && git clone https://github.com/yaap/frameworks_opt_telephony.git -b fourteen frameworks/opt/telephony --depth=1
rm -rf hardware/qcom-caf/sm8150/media && git clone https://github.com/yaap/hardware_qcom-caf_sm8150_media.git -b fourteen hardware/qcom-caf/sm8150/media --depth=1

# Prebuilts
git clone https://github.com/KProfiles/android_packages_apps_Kprofiles packages/apps/KProfiles --depth=1
git clone https://gitlab.com/ankitstha/vendor_oneplus_apps.git vendor/oneplus/apps --depth=1
