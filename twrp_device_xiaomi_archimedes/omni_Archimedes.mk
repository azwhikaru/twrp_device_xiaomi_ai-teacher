# Inherit from those products. Most specific first.
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from Archimedes device
$(call inherit-product, device/xiaomi/Archimedes/device.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, vendor/omni/config/gsm.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Archimedes
PRODUCT_NAME := omni_Archimedes
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Archimedes
PRODUCT_MANUFACTURER := xiaomi
