VERSION_DATE := $(shell date +%Y%m%d)
# Goo updater app
PRODUCT_PROPERTY_OVERRIDES += \
    ro.goo.developerid=snuzzo \
	ro.goo.board=$(TARGET_PRODUCT) \
	ro.goo.rom=$(CARBON_BUILDTYPE)_snuzzo_$(TARGET_PRODUCT) \
	ro.goo.version=$(VERSION_DATE)
