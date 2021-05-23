 ## Overlay makefile for building styles, themes and accents
# Color required overlays packages
PRODUCT_PACKAGES += \
    AccentColorOneplusOverlay \
    iOSBlue \
    NotImpPurple \
    Holillusion \
    MoveMint \
    AlmostProBlue \
    BubblegumPink \
    FrenchBleu \
    Stock \
    NexodusCold \
    PacleggersWarmth \
    ManiaAmber \
    DrownedAquaBlue \
    DreamyPurple \
    SpookedPurple \
    MisleadingRed \
    FSRGrey \
    HeirloomBleu \
    ColdBleu \
    DuskPurple \
    PisselBlue \
    SimilarDawnRed \
    SpoofyGreen \
    NewHouseOrange \
    LimedGreen \
    UiGradientsDIMIGO \
    CelestialPurple \
    DematerializedOrange \
    EmotionlessBlue \
    FuzzyTideBlue \
    GoldenGold \
    MeltedBrainRed \
    OuttaTouchCyan \
    FarewellDreamFlight \
    SakuraPink

# Fonts required overlays packages
PRODUCT_PACKAGES += \
    FontAnaheim \
    FontArbutusSlab \
    FontAuthenticSans \
    FontBigNoodle \
    FontBikoHanken \
    FontComicNeue \
    FontDecalotype \
    FontExo2 \
    FontFantasqueSansMono \
    FontFleuron \
    FontFinlandica \
    FontGoogleSans \
    FontGothamono \
    FontGravity \
    FontIgnazioText \
    FontInter \
    FontJakartaPlus \
    FontLeagueMonoNarrow \
    FontLeonSans \
    FontLumie \
    FontMescla \
    FontMilimetre \
    FontMittelschrift \
    FontNotoSerif \
    FontNow \
    FontOdibee \
    FontOpenSauce \
    FontPanamericana \
    FontPissel \
    FontPTSansMono \
    FontQTVagaround \
    FontReemKufi \
    FontRoboto \
    FontRobotoSlab \
    FontRouterGothicNarrow \
    FontRoutedGothicRobotoCondensed \
    FontScientifica \
    FontSlateForOnePlusOverlay \
    FontSofiaSans \
    FontSofiaSansSemiCondensed \
    FontTinkerbell \
    FontUniversalisCond \
    FontUniversalisReg \
    FontVG5000 \
    FontVladivostok \
    FontVolte

# Adding extras to our needs related to ThemePicker
DEVICE_PACKAGE_OVERLAYS += \
    packages/overlays/Shishufied/Overlays

PRODUCT_PACKAGES += \
    Shishufied \
    SimIcons

# Theme-Required overlays packages
PRODUCT_PACKAGES += \
    AOSPThemeAndroidOverlay \
    AOSPThemeSettingsOverlay \
    AOSPThemeSystemUIOverlay \
    BlackThemeAndroidOverlay \
    BlackThemeSettingsOverlay \
    BlackThemeSystemUIOverlay \
    DerpNoirThemeAndroidOverlay \
    DerpNoirThemeSettingsOverlay \
    DerpNoirThemeSystemUIOverlay \
    LayanDarkenedThemeAndroidOverlay \
    LayanDarkenedThemeSettingsOverlay \
    LayanDarkenedThemeSystemUIOverlay \
    NexodusThemeAndroidOverlay \
    NexodusThemeSettingsOverlay \
    NexodusThemeSystemUIOverlay \
    OneMonoThemeAndroidOverlay \
    OneMonoThemeSettingsOverlay \
    OneMonoThemeSystemUIOverlay \
    PacleggersThemeAndroidOverlay \
    PacleggersThemeSettingsOverlay \
    PacleggersThemeSystemUIOverlay \
    PisselThemeAndroidOverlay \
    PisselThemeSettingsOverlay \
    PisselThemeSystemUIOverlay \
    SolarizedThemeAndroidOverlay \
    SolarizedThemeSettingsOverlay \
    SolarizedThemeSystemUIOverlay \
    ShishuIllusionsThemeAndroidOverlay \
    ShishuIllusionsThemeGMSOverlay \
    ShishuIllusionsThemeSettingsOverlay \
    ShishuIllusionsThemeSystemUIOverlay \
    ShishuIllusionsThemeWellbeingUIOverlay \
    ShishuImmensityThemeAndroidOverlay \
    ShishuImmensityThemeGMSOverlay \
    ShishuImmensityThemeSettingsOverlay \
    ShishuImmensityThemeSystemUIOverlay \
    ShishuImmensityThemeWellbeingOverlay \
    ShishuThemeAndroidOverlay \
    ShishuThemeSettingsOverlay \
    ShishuThemeSystemUIOverlay \
    ShishuNightsThemeAndroidOverlay \
    ShishuNightsThemeSettingsOverlay \
    ShishuNightsThemeSystemUIOverlay \
    ShishuAmalgamationThemeAndroidOverlay \
    ShishuAmalgamationThemeSettingsOverlay \
    ShishuAmalgamationThemeSystemUIOverlay

# QS header styles
#PRODUCT_PACKAGES += \
#    QSHeaderBlack \
#    QSHeaderGrey \
#    QSHeaderLightGrey \
#    QSHeaderAccent \
#    QSHeaderTransparent

# QS Tile Styles packages
PRODUCT_PACKAGES += \
    QStileDefault \
    QSTileDualTone \
    QSTileTrim \
    QSTileDualToneTrim \
    QSTileMonoGradient \
    QSTileInkdrop \
    QSTileIconAccent \
    QSTileShishuNights \
    QSTileMemedoSquare \
    QSTileWavey \
    QSTileAttemptMountain \
    QSTileDottedCircle \
    QSTileNinja \
    QSTileShishuInk \
    QSTileCookie \
    QSTileCosmos \
    QSTileDividedCircle \
    QSTileNeonLight \
    QSTileOxygen \
    QSTileTriangles \
    QSTileGradient \
    QSTilePureAccent

# GVM
PRODUCT_PACKAGES += \
    GVM-SBH-L \
    GVM-SBH-M \
    GVM-SBH-XL \
    GVM-URM-M \
    GVM-URM-L \
    GVM-URM-R \
    GVM-PGM-BLUE \
    GVM-PGM-ORCD \
    GVM-PGM-OPRD \
    GVM-PGM-PURP \
    GVM-PGM-ROSE

# QS Header size
PRODUCT_PACKAGES += \
    headerlargeOverlay \
    headerxlargeOverlay

# Hot garbage
#PRODUCT_PACKAGES += \
#    DarkThemeAndroidOverlay \
#    DarkThemeContactsOverlay \
#    DarkThemeDialerOverlay \
#    DarkThemeFilesOverlay \
#    DarkThemeOTAOverlay \
#    DarkThemePhonographOverlay \
#    DarkThemeSettingsOverlay \
#    DarkThemeSystemUIOverlay \
#    BlackThemeAndroidOverlay \
#    BlackThemeContactsOverlay \
#    BlackThemeDialerOverlay \
#    BlackThemeFilesOverlay \
#    BlackThemeOTAOverlay \
#    BlackThemePhonographOverlay \
#    BlackThemeSettingsOverlay \
#    BlackThemeSystemUIOverlay \
#    ShishuThemeContactsOverlay \
#    ShishuThemeDialerOverlay \
#    ShishuThemeFilesOverlay \
#    ShishuThemeGMSOverlay \
#    ShishuThemeOTAOverlay \
#    ShishuThemePhonographOverlay \
#    ShishuThemeWellbeingOverlay \
#    ShishuNightsThemeAndroidOverlay \
#    ShishuNightsThemeGMSOverlay \
#    ShishuNightsThemeSettingsOverlay \
#    ShishuNightsThemeSystemUIOverlay \
#    ShishuNightsThemeWellbeingOverlay \
#    ShishuIllusionsThemeAndroidOverlay \
#    ShishuIllusionsThemeContactsOverlay \
#    ShishuIllusionsThemeDialerOverlay \
#    ShishuIllusionsThemeFilesOverlay \
#    ShishuIllusionsThemeGMSOverlay \
#    ShishuIllusionsThemeOTAOverlay \
#    ShishuIllusionsThemePhonographOverlay \
#    ShishuIllusionsThemeSettingsOverlay \
#    ShishuIllusionsThemeSystemUIOverlay \
#    ShishuIllusionsThemeWellbeingOverlay \
#    ShishuImmensityThemeContactsOverlay \
#    ShishuImmensityThemeDialerOverlay \
#    ShishuImmensityThemeFilesOverlay \
#    ShishuImmensityThemeGMSOverlay \
#    ShishuImmensityThemeOTAOverlay \
#    ShishuImmensityThemePhonographOverlay \
#    ShishuImmensityThemeSettingsOverlay \
#    ShishuImmensityThemeSystemUIOverlay \
#    ShishuImmensityThemeWellbeingOverlay \
#    ShishuAmalgamationThemeAndroidOverlay \
#    ShishuAmalgamationThemeContactsOverlay \
#    ShishuAmalgamationThemeDialerOverlay \
#    ShishuAmalgamationThemeFilesOverlay \
#    ShishuAmalgamationThemeGMSOverlay \
#    ShishuAmalgamationThemeOTAOverlay \
#    ShishuAmalgamationThemePhonographOverlay \
#    ShishuAmalgamationThemeSettingsOverlay \
#    ShishuAmalgamationThemeSystemUIOverlay \
#    ShishuAmalgamationThemeWellbeingOverlay \
#    ShishuCosmosThemeAndroidOverlay \
#    ShishuCosmosThemeContactsOverlay \
#    ShishuCosmosThemeDialerOverlay \
#    ShishuCosmosThemeFilesOverlay \
#    ShishuCosmosThemeGMSOverlay \
#    ShishuCosmosThemeOTAOverlay \
#    ShishuCosmosThemePhonographOverlay \
#    ShishuCosmosThemeSettingsOverlay \
#    ShishuCosmosThemeSystemUIOverlay \
#    ShishuCosmosThemeWellbeingOverlay \
#    ShishuProtostarThemeAndroidOverlay \
#    ShishuProtostarThemeContactsOverlay \
#    ShishuProtostarThemeDialerOverlay \
#    ShishuProtostarThemeFilesOverlay \
#    ShishuProtostarThemeGMSOverlay \
#    ShishuProtostarThemeOTAOverlay \
#    ShishuProtostarThemePhonographOverlay \
#    ShishuProtostarThemeSettingsOverlay \
#    ShishuProtostarThemeSystemUIOverlay \
#    ShishuProtostarThemeWellbeingOverlay

# Special spice overlays
DEVICE_PACKAGE_OVERLAYS += \
    packages/overlays/Shishufied/ShishufiedOverlays

ifeq ($(EXTRA_FOD_ANIMATIONS),true)
PRODUCT_PACKAGES += \
    FodAnimationResources
endif

## DO NOT MERGE - 
#PRODUCT_PACKAGES += \
#    ShishuTestOv \
#    ShishuTestOv2 

# Switch themes
PRODUCT_PACKAGES += \
    AOSP \
    OnePlus \
    Narrow \
    Contained \
    Telegram \
    Retro \
    MD2 \
    OOS

# Cutout control overlays
PRODUCT_PACKAGES += \
    HideCutout \
    ImmersiveMode \
    StatusBarStock
