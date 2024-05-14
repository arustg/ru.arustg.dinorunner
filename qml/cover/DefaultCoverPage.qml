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


        Cover {
            id: cover
            anchors.fill: parent
            transparent: true

            Label {
                anchors.centerIn: parent
                text: cover.status == Cover.Active ? "Don't stop!" : "I'm sleeping"

                SequentialAnimation on rotation {
                    running: cover.status == Cover.Active
                    loops: Animation.Infinite

                    RotationAnimation {
                        duration: 1000
                        from: 0; to: 360
                    }

                    PauseAnimation { duration: 30 * 1000 }
                }
            }
        }
    }
