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
                text: "#880000"
                anchors.centerIn: parent
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
                text: "#ff0000"
                anchors.centerIn: parent
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
                text: "#008800"
                anchors.centerIn: parent
            }
        }


        Rectangle {
            id: centerRect
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
            width: 150
            height: 150
            rotation: 45
            color: "royalblue"
            radius:25

            Text {
                text: "color: royalblue\nradius: 25\nrotation: 45"
                anchors.centerIn: parent
            }
        }
    }

}
