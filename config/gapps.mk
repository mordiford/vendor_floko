# DO NOT INCLUDE IN PUBLIC RELEASES. ONLY FOR PERSONAL USE

# Select variant
GAPPS_VARIANT := mini

# Add some extra packages
GAPPS_PRODUCT_PACKAGES += \
	Chrome \
	ContactsGoogle \
	DialerGoogle \
	KeyboardGoogle \
	ClockGoogle \
	Translate

# Exclude some packages
GAPPS_EXCLUDED_PACKAGES := \
	Photos \
	PixelLauncher \
	TagGoogle \
	YouTube

# Force stock package overrides for all
GAPPS_FORCE_PACKAGE_OVERRIDES := true

$(call inherit-product, vendor/opengapps/build/opengapps-packages.mk)
