# DO NOT INCLUDE IN PUBLIC RELEASES. ONLY FOR PERSONAL USE

# Select variant
GAPPS_VARIANT := mini

# Add some extra packages
GAPPS_PRODUCT_PACKAGES += \
	Chrome \
	KeyboardGoogle \
	ClockGoogle \
	Translate

# Force stock package overrides for all
GAPPS_FORCE_PACKAGE_OVERRIDES := true

# Exclude some packages
GAPPS_EXCLUDED_PACKAGES := \
	Photos \
	PixelLauncher \
	TagGoogle \
	YouTube

# See https://github.com/opengapps/aosp_build/blob/master/README.md
$(call inherit-product, vendor/opengapps/build/opengapps-packages.mk)
