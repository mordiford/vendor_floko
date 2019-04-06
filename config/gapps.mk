# DO NOT INCLUDE IN PUBLIC RELEASES. ONLY FOR PERSONAL USE

# Select variant
GAPPS_VARIANT := micro

# Add some extra packages
GAPPS_PRODUCT_PACKAGES += \
	CalculatorGoogle \
	Chrome \
	ContactsGoogle \
	DialerGoogle \
	PrebuiltDeskClockGoogle \
	Translate \

# Exclude some packages
GAPPS_EXCLUDED_PACKAGES := \
	PixelLauncher

# Force stock package overrides for all
GAPPS_FORCE_PACKAGE_OVERRIDES := true

$(call inherit-product, vendor/opengapps/build/opengapps-packages.mk)
