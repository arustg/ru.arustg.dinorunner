TARGET = ru.arustg.dino

CONFIG += \
    auroraapp

PKGCONFIG += \

SOURCES += \
    src/main.cpp \

HEADERS += \

DISTFILES += \
    offline/assets/cover.png \
    offline/www/index.html \
    rpm/ru.arustg.dino.spec \

AURORAAPP_ICONS = 86x86 108x108 128x128 172x172

INSTALLS += offline
    offline.files = offline
    offline.path = /usr/share/$${TARGET}

CONFIG += auroraapp_i18n

TRANSLATIONS += \
    translations/ru.arustg.dino.ts \
    translations/ru.arustg.dino-ru.ts \
