import QtQuick 2.0
import Sailfish.Silica 1.0

CoverBackground {
    objectName: "defaultCover"

        Image {
            anchors.fill: parent
            fillMode: Image.PreserveAspectFit
            opacity: 0.2
            source: "/usr/share/ru.arustg.dinorunner/offline/assets/cover.png"
        }
    }
