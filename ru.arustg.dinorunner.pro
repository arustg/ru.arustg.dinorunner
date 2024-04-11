TARGET = ru.arustg.dinorunner

CONFIG += \
    auroraapp

PKGCONFIG += \

SOURCES += \
    src/main.cpp \

HEADERS += \

DISTFILES += \
    rpm/ru.arustg.dinorunner.spec \
    offline/assets/default_100_percent/100-disabled.png \
    offline/assets/default_100_percent/100-error-offline.png \
    offline/assets/default_100_percent/100-offline-sprite.png \
    offline/assets/default_200_percent/200-disabled.png \
    offline/assets/default_200_percent/200-error-offline.png \
    offline/assets/default_200_percent/200-offline-sprite.png \
    offline/assets/offline-sprite-1x.png \
    offline/assets/offline-sprite-2x.png \
    offline/sounds/score-reached.mp3 \
    offline/sounds/hit.mp3 \
    offline/sounds/button-press.mp3 \
    offline/www/index.css \
    offline/www/index.html \
    offline/www/index.js

AURORAAPP_ICONS = 86x86 108x108 128x128 172x172

CONFIG += auroraapp_i18n

TRANSLATIONS += \
    translations/ru.arustg.dinorunner.ts \
    translations/ru.arustg.dinorunner-ru.ts \

INSTALLS += offline
    offline.files = offline
    offline.path = /usr/share/$${TARGET}
