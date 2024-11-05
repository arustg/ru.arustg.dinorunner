import QtQuick 2.0
import Sailfish.Silica 1.0

CoverBackground {
    objectName: "defaultCover"

        Image {
            anchors.fill: parent
            fillMode: Image.Stretch
            opacity: 0.2
            source: "/usr/share/ru.arustg.dino/offline/assets/cover.png"

            SequentialAnimation on scale {
                running: cover.status == Cover.Active
                PropertyAnimation {
                    duration: 300
                    from: 0; to: 1
                }

            }

        }

        Cover {
            id: cover
            anchors.fill: parent
            transparent: true
    }
}
