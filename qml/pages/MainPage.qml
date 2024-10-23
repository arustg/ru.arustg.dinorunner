import QtQuick 2.0
import Sailfish.Silica 1.0
import Sailfish.WebView 1.0

Page {
    objectName: "mainPage"
    allowedOrientations: Orientation.All

PageHeader {
        objectName: "pageHeader"
        extraContent.children: [
            IconButton {
                objectName: "aboutButton"
                icon.source: "image://theme/icon-m-enter-next"
                 anchors.horizontalCenter: parent.right

                onClicked: pageStack.push(Qt.resolvedUrl("AboutPage.qml"))
            }
        ]
    }

    Rectangle {
        width: 720
        height: 1000
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
    WebView {
        anchors.fill: parent
        url: Qt.resolvedUrl("file:///usr/share/ru.arustg.dino/offline/www/index.html")
    }
  }
}
