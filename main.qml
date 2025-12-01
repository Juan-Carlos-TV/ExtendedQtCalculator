import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Window 2.15
import CalculatorComponents 1.0

Window {
    width: 550
    height: 650
    visible: true
    title: qsTr("Hello World")

    Rectangle {
        anchors.fill: parent
        color: "#202020"

        BaseButton {
            anchors.centerIn: parent
            width: 100
            height: 60
        }
    }
}
