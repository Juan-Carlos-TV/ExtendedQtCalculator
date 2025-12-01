pragma Singleton
import QtQuick 2.15

QtObject {
    //////////////////////////////////////////////
    //Colors
    //////////////////////////////////////////////

    // General
    property color mainBackgroundColor: "#202020"
    property color selectColor: "#01AAFF"

    //Text
    property color primaryTextColor: "#eeeeee"
    property color secondaryTextColor: "#999999"
    property color tertiaryTextColor: "#333333"
    property color disabledTextColor: "#666666"

    //Buttons
    property color borderMainColor: "transparent"
    property color borderAlternateColor: "#3d3d3d"
    property color disabledButtonColor: "#272727"
    property color disabledButtonBorderColor: "#555555"
    property color primaryButtonColor: "#424242"
    property color primaryButtonHoverColor: "#323232"
    property color primaryButtonPressedColor: "#292929"
    property color secondaryButtonColor: "#323232"
    property color secondaryButtonHoverColor: "#424242"
    property color secondaryButtonPressedColor: "#292929" //For now the same for all buttons, maybe change later

    //Memory buttons

    //List
    property color listBackgroundColor: "#2d2d2d"
    property color listHoverColor: "#404040"
    property color listSelectColor: "#404040"
    property color listSelectHoverColor: "#3b3b3b"

    //Text field
    property color textInputBackgroundColor: mainBackgroundColor
    property color textInputBorderColor: "transparent"
    property color textInputCheckedBorderColor: "white"
}

