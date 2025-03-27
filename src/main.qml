import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 640
    height: 800
    visible: true
    title: qsTr("Hello World")

    Text {
        id: name
        anchors.centerIn: parent
        text: qsTr("Hello")
    }
}
