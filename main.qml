import QtQuick
import QtQuick.Window

Window {
    width: 1280
    height: 720
    visible: true
    color: "#050505"
    title: "CORE OS"

    Rectangle {
        anchors.fill: parent
        color: "#050505"

        Column {
            anchors.centerIn: parent
            spacing: 20

            Text {
                text: "●"
                color: "#8CFF3F"
                font.pixelSize: 80
                horizontalAlignment: Text.AlignHCenter
                anchors.horizontalCenter: parent.horizontalCenter
            }

            Text {
                text: "CORE OS"
                color: "#8CFF3F"
                font.pixelSize: 48
                font.bold: true
                anchors.horizontalCenter: parent.horizontalCenter
            }

            Text {
                text: "Aurora v0.1.0"
                color: "#B8FF8A"
                font.pixelSize: 20
                anchors.horizontalCenter: parent.horizontalCenter
            }
        }
    }
}
