import QtQuick 2.0
import Sailfish.Silica 1.0
import Sailfish.WebView 1.0

Page {
    objectName: "mainPage"
    allowedOrientations: Orientation.All

    SilicaFlickable {
        anchors.fill: parent

        PushUpMenu {
            MenuItem {
                    text: qsTr("About")
                    onClicked: pageStack.animatorPush(Qt.resolvedUrl("AboutPage.qml"))}
        }
    }

    PageHeader {
        objectName: "pageHeader"
        title: qsTr("Dino")
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
