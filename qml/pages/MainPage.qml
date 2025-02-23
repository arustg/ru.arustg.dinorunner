﻿import QtQuick 2.0
import Sailfish.Silica 1.0
import Sailfish.WebView 1.0

 ApplicationWindow {
     id: index
     initialPage:  Page {
     allowedOrientations: Orientation.All

    Rectangle {
        width: parent.width
        height: parent.height

    WebView {
        anchors.fill: parent
        url: Qt.resolvedUrl("file:///usr/share/ru.arustg.dino/offline/www/index.html")
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
        }
     }
   }
}
