# Add Google Apps and Services
PRODUCT_PACKAGES += \
     ChromeBookmarksSyncAdapter \
     GenieWidget \
     Gmail \
     GoogleBackupTransport \
     GoogleContactsSyncAdapter \
     GoogleFeedback \
     GoogleLoginService \
     GooglePartnerSetup \
     GooglePackageVerifier \
     GooglePackageVerifierUpdater \
     GoogleServicesFramework \
     GoogleTTS \
     GoogleQuickSearchBox \
     LatinImeDictionaryPack \
     LatinImeGoogle \
     Maps \
     MediaUploader \
     Music2 \
     NetworkLocation \
     PlusOne \
     SetupWizard \
     Street \
     Talk \
     talkback \
     Phonesky \
     MarketUpdater \
     VoiceSearch \
     Videos \
     YouTube \
     com.google.android.maps.jar \
     com.google.android.maps.xml \
     com.google.android.media.effects.jar \
     com.google.android.media.effects.xml \
     com.google.widevine.software.drm.jar \
     com.google.widevine.software.drm.xml \
     google_generic_update.txt \
     libvoicesearch

# Overrides
PRODUCT_PROPERTY_OVERRIDES += \
         ro.setupwizard.mode=DISABLED \
#         ro.com.google.gmsversion=2.3_r7

