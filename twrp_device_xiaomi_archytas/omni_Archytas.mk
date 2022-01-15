# Inherit from those products. Most specific first.
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from Archytas device
$(call inherit-product, device/xiaomi/Archytas/device.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, vendor/omni/config/gsm.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Archytas
PRODUCT_NAME := omni_Archytas
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Archytas
PRODUCT_MANUFACTURER := xiaomi
PRODUCT_RELEASE_NAME := Xiaomi Archytas