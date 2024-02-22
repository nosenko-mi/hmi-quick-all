import QtQuick

Window {
    id: window
    width: 640
    height: 480
    visible: true
    title: qsTr("Lr 7")
    minimumHeight: 300
    minimumWidth: 300

    Item {
        id: container
        anchors.fill: parent
        Rectangle {
            id: topLeftRect
            anchors.left: parent.left
            anchors.top: parent.top

            width: 150
            height: 150
            color: "#880000"
            Text {
                text: "6.1210-1пі"
                anchors.centerIn: parent
                color: "white"
            }


        }

        Rectangle {
            id: topRightRect
            anchors.right: parent.right
            anchors.top: parent.top
            width: 150
            height: 150
            color: "#ff0000"

            Text {
                text: '<html><style type="text/css"></style><a href="https://www.qt.io/">https://www.qt.io/</a></html>'
                anchors.centerIn: parent
                onLinkActivated: Qt.openUrlExternally(link)
                        MouseArea {
                            id: mouseArea
                            anchors.fill: parent
                            acceptedButtons: Qt.NoButton
                            cursorShape: Qt.PointingHandCursor
                        }
            }
        }

        Rectangle {
            id: bottomLeftRect
            anchors.left: parent.left
            anchors.bottom: parent.bottom

            width: 150
            height: 150
            color: "#00ff00"

            Text {
                text: "#00ff00"
                anchors.centerIn: parent
            }
        }

        Rectangle {
            id: bottomRightRect
            anchors.right: parent.right
            anchors.bottom: parent.bottom
            width: 150
            height: 150
            color: "#008800"

            Text {
                width: parent.width
                height: parent.height
                text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec ac nisl quis elit convallis auctor. Nunc felis sem, fermentum in sagittis ac, elementum et urna. Vivamus at pretium erat, sit amet dapibus ante. "
                horizontalAlignment: Text.AlignRight
                wrapMode: Text.Wrap
                color: "white"
            }
        }


        Rectangle {
            id: centerRect
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
            width: 150
            height: 150
            rotation: -45
            color: "royalblue"
            radius:25

            Text {
                width: parent.width
                height: parent.height
                text: "Носенко Микола Іванович"
                font.bold: true
                font.pointSize: 20
                horizontalAlignment: Text.AlignHCenter
                verticalAlignment: Text.AlignVCenter
                wrapMode: Text.Wrap
            }
        }
    }

}
