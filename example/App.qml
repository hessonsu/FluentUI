﻿import QtQuick
import QtQuick.Window
import QtQuick.Controls
import QtQuick.Layouts
import Qt5Compat.GraphicalEffects
import QtMultimedia
import FluentUI

Window {
    id:app
    color: "#00000000"
    Component.onCompleted: {
        FluApp.init(app,properties)
        FluTheme.isDark = false
        FluApp.routes = {
            "/":"qrc:/page/MainPage.qml",
            "/about":"qrc:/page/AboutPage.qml",
            "/login":"qrc:/page/LoginPage.qml",
            "/chat":"qrc:/page/ChatPage.qml",
        }
        FluApp.initialRoute = "/"
        FluApp.run()
    }

}
