import QtQuick

// 1. Створити новий проект Qt Quick.
// 2. Змінити його таким чином, щоб головне вікно містило інформації про
// студента, який виконав роботу: прізвище, ім’я та по-батькові – напівжирний
// зелений текст; номер групи – курсив фіолетового кольору

Window {
    id: window
    width: 640
    height: 480
    visible: true
    title: qsTr("Lr 1")

    Column{
        spacing: 20
        width: window.width
        anchors.verticalCenter: parent.verticalCenter
        Text {
            id: nameText
            anchors.horizontalCenter: parent.horizontalCenter
            text: qsTr("Носенко Микола Іванович")
            color: "green"
            font { pixelSize: 20; bold: true}
        }
        Text {
            id: groupText
            anchors.horizontalCenter: parent.horizontalCenter
            text: qsTr("6.1210-1пі")
            color: "purple"
            font { pixelSize: 16; italic: true}
        }
    }


}
