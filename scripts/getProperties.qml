import QtQuick 2.2

MouseArea {
    id: root

    Component.onCompleted: {
        for (var prop in root) {
            print(prop += " (" + typeof(root[prop]) + ") = " + root[prop]);
        }
    }
}