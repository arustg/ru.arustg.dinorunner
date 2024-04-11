import QtQuick 2.0
import Sailfish.Silica 1.0
import Sailfish.WebView 1.0

ApplicationWindow {
    objectName: "applicationWindow"
//    initialPage: Qt.resolvedUrl("pages/MainPage.qml")
    cover: Qt.resolvedUrl("cover/DefaultCoverPage.qml")
    allowedOrientations: Orientation.All
        WebView {
            anchors.fill: parent
            url: Qt.resolvedUrl("file:///usr/share/ru.arustg.dinorunner/offline/www/index.html")
        }
}
