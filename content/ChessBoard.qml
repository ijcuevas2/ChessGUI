import QtQuick 2.15
import QtQuick.Controls 2.15
import ChessGUI 1.0

Rectangle {
    width: 640
    height: 640
    color: "#ffffff"
    border.color: "#ffffff"

    Row {
        id: first_row
        objectName: "first_row"
        x: 0
        y: 0
        width: 640
        height: 80

        Rectangle {
            id: rectangle
            objectName: "rectangle"
            width: 80
            height: 80

            color: "#ffffff"
            border.width: 2

            MouseArea {
                anchors.fill: parent
            }

            Image {
                id: blackRook1
                objectName: "blackRook1"
                x: 9
                y: 11
                width: 59
                source: "images/ChessPieceImages/DarkChessPieces/rook.png"
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: rectangle1
            objectName: "rectangle1"
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Image {
                id: blackKnight1
                objectName: "blackKnight1"
                x: 9
                y: 11
                width: 59
                visible: true
                source: "images/ChessPieceImages/DarkChessPieces/knight.png"
                fillMode: Image.PreserveAspectFit
            }

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + 'click' ) }
            }
        }

        Rectangle {
            id: rectangle2
            objectName: "rectangle2"
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Image {
                id: blackBishop1
                objectName: "blackBishop1"
                x: 9
                y: 11
                width: 59
                source: "images/ChessPieceImages/DarkChessPieces/bishop.png"
                fillMode: Image.PreserveAspectFit
            }

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.toString()) }
            }
        }

        Rectangle {
            id: rectangle3
            objectName: "rectangle3"
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Image {
                id: blackQueen
                objectName: "blackQueen"
                x: 9
                y: 11
                width: 59
                source: "images/ChessPieceImages/DarkChessPieces/queen.png"
                fillMode: Image.PreserveAspectFit
            }

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle4
            objectName: "rectangle4"
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Image {
                id: blackKing
                objectName: "blackKing"
                x: 9
                y: 11
                width: 59
                source: "images/ChessPieceImages/DarkChessPieces/king.png"
                fillMode: Image.PreserveAspectFit
            }

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle5
            objectName: "rectangle5"
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Image {
                id: blackBishop2
                objectName: "blackBishop2"
                x: 9
                y: 11
                width: 59
                source: "images/ChessPieceImages/DarkChessPieces/bishop.png"
                fillMode: Image.PreserveAspectFit
            }

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle6
            objectName: "rectangle6"
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Image {
                id: blackKnight2
                objectName: "blackKnight2"
                x: 9
                y: 11
                width: 59
                source: "images/ChessPieceImages/DarkChessPieces/knight.png"
                fillMode: Image.PreserveAspectFit
            }

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle7
            objectName: "rectangle7"
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Image {
                id: blackRook2
                objectName: "blackRook2"
                x: 9
                y: 11
                width: 59
                source: "images/ChessPieceImages/DarkChessPieces/rook.png"
                fillMode: Image.PreserveAspectFit
            }

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }
    }

    Row {
        id: second_row
        objectName: "second_row"
        x: 0
        y: 80
        width: 640
        height: 80
        Rectangle {
            id: rectangle8
            objectName: "rectangle8"
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Image {
                id: blackPawn
                objectName: "blackPawn"
                x: 9
                y: 11
                width: 59
                source: "images/ChessPieceImages/DarkChessPieces/pawn.png"
                fillMode: Image.PreserveAspectFit
            }

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle9
            objectName: "rectangle9"
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Image {
                id: blackPawn1
                objectName: "blackPawn1"
                x: 9
                y: 11
                width: 59
                source: "images/ChessPieceImages/DarkChessPieces/pawn.png"
                fillMode: Image.PreserveAspectFit
            }

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle10
            objectName: "rectangle10"
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Image {
                id: blackPawn2
                objectName: "blackPawn2"
                x: 9
                y: 11
                width: 59
                source: "images/ChessPieceImages/DarkChessPieces/pawn.png"
                fillMode: Image.PreserveAspectFit
            }

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle11
            objectName: "rectangle11"
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Image {
                id: blackPawn3
                objectName: "blackPawn3"
                x: 9
                y: 11
                width: 59
                source: "images/ChessPieceImages/DarkChessPieces/pawn.png"
                fillMode: Image.PreserveAspectFit
            }

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle12
            objectName: "rectangle12"
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Image {
                id: blackPawn4
                objectName: "blackPawn4"
                x: 9
                y: 11
                width: 59
                source: "images/ChessPieceImages/DarkChessPieces/pawn.png"
                fillMode: Image.PreserveAspectFit
            }

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle13
            objectName: "rectangle13"
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Image {
                id: blackPawn5
                objectName: "blackPawn5"
                x: 9
                y: 11
                width: 59
                source: "images/ChessPieceImages/DarkChessPieces/pawn.png"
                fillMode: Image.PreserveAspectFit
            }

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle14
            objectName: "rectangle14"
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Image {
                id: blackPawn6
                objectName: "blackPawn6"
                x: 9
                y: 11
                width: 59
                source: "images/ChessPieceImages/DarkChessPieces/pawn.png"
                fillMode: Image.PreserveAspectFit
            }

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle15
            objectName: "rectangle15"
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Image {
                id: blackPawn7
                objectName: "blackPawn7"
                x: 9
                y: 11
                width: 59
                source: "images/ChessPieceImages/DarkChessPieces/pawn.png"
                fillMode: Image.PreserveAspectFit
            }

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }
    }

    Row {
        id: third_row
        objectName: "third_row"
        x: 0
        y: 160
        width: 640
        height: 80
        Rectangle {
            id: rectangle16
            objectName: "rectangle16"
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle17
            objectName: "rectangle17"
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle18
            objectName: "rectangle18"
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle19
            objectName: "rectangle19"
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle20
            objectName: "rectangle20"
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle21
            objectName: "rectangle21"
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle22
            objectName: "rectangle22"
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle23
            objectName: "rectangle23"
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }
    }

    Row {
        id: fourth_row
        objectName: "fourth_row"
        x: 0
        y: 240
        width: 640
        height: 80
        Rectangle {
            id: rectangle24
            objectName: "rectangle24"
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle25
            objectName: "rectangle25"
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle26
            objectName: "rectangle26"
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle27
            objectName: "rectangle27"
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle28
            objectName: "rectangle28"
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle29
            objectName: "rectangle29"
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle30
            objectName: "rectangle30"
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle31
            objectName: "rectangle31"
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }
    }

    Row {
        id: fifth_row
        objectName: "fifth_row"
        x: 0
        y: 320
        width: 640
        height: 80
        Rectangle {
            id: rectangle32
            objectName: "rectangle32"
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle33
            objectName: "rectangle33"
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle34
            objectName: "rectangle34"
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle35
            objectName: "rectangle35"
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle36
            objectName: "rectangle36"
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle37
            objectName: "rectangle37"
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle38
            objectName: "rectangle38"
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle39
            objectName: "rectangle39"
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }
    }

    Row {
        id: sixth_row
        objectName: "sixth_row"
        x: 0
        y: 400
        width: 640
        height: 80
        Rectangle {
            id: rectangle40
            objectName: "rectangle40"
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle41
            objectName: "rectangle41"
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle42
            objectName: "rectangle42"
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle43
            objectName: "rectangle43"
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle44
            objectName: "rectangle44"
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle45
            objectName: "rectangle45"
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle46
            objectName: "rectangle46"
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle47
            objectName: "rectangle47"
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }
    }

    Row {
        id: seventh_row
        objectName: "seventh_row"
        x: 0
        y: 480
        width: 640
        height: 80
        Rectangle {
            id: rectangle48
            objectName: "rectangle48"
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Image {
                id: pawn
                objectName: "pawn"
                x: 9
                y: 11
                width: 59
                source: "images/ChessPieceImages/LightChessPieces/pawn.png"
                fillMode: Image.PreserveAspectFit
            }

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle49
            objectName: "rectangle49"
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Image {
                id: pawn1
                objectName: "pawn1"
                x: 9
                y: 11
                width: 59
                source: "images/ChessPieceImages/LightChessPieces/pawn.png"
                fillMode: Image.PreserveAspectFit
            }

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle50
            objectName: "rectangle50"
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Image {
                id: pawn2
                objectName: "pawn2"
                x: 9
                y: 11
                width: 59
                source: "images/ChessPieceImages/LightChessPieces/pawn.png"
                fillMode: Image.PreserveAspectFit
            }

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle51
            objectName: "rectangle51"
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Image {
                id: pawn3
                objectName: "pawn3"
                x: 9
                y: 11
                width: 59
                source: "images/ChessPieceImages/LightChessPieces/pawn.png"
                fillMode: Image.PreserveAspectFit
            }

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle52
            objectName: "rectangle52"
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Image {
                id: pawn4
                objectName: "pawn4"
                x: 9
                y: 11
                width: 59
                source: "images/ChessPieceImages/LightChessPieces/pawn.png"
                fillMode: Image.PreserveAspectFit
            }

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle53
            objectName: "rectangle53"
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Image {
                id: pawn5
                objectName: "pawn5"
                x: 9
                y: 11
                width: 59
                source: "images/ChessPieceImages/LightChessPieces/pawn.png"
                fillMode: Image.PreserveAspectFit
            }

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle54
            objectName: "rectangle54"
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Image {
                id: pawn6
                objectName: "pawn6"
                x: 9
                y: 11
                width: 59
                source: "images/ChessPieceImages/LightChessPieces/pawn.png"
                fillMode: Image.PreserveAspectFit
            }

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle55
            objectName: "rectangle55"
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Image {
                id: pawn7
                objectName: "pawn7"
                x: 9
                y: 11
                width: 59
                source: "images/ChessPieceImages/LightChessPieces/pawn.png"
                fillMode: Image.PreserveAspectFit
            }

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }
    }

    Row {
        id: eighth_row
        objectName: "eighth_row"
        x: 0
        y: 560
        width: 640
        height: 80
        Rectangle {
            id: rectangle56
            objectName: "rectangle56"
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Image {
                id: whiteRook1
                objectName: "whiteRook1"
                x: 9
                y: 11
                width: 59
                source: "images/ChessPieceImages/LightChessPieces/rook.png"
                fillMode: Image.PreserveAspectFit
            }

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle57
            objectName: "rectangle57"
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Image {
                id: whiteKnight1
                objectName: "whiteKnight1"
                x: 9
                y: 11
                width: 59
                source: "images/ChessPieceImages/LightChessPieces/knight.png"
                fillMode: Image.PreserveAspectFit
            }

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle58
            objectName: "rectangle58"
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Image {
                id: whiteBishop1
                objectName: "whiteBishop1"
                x: 9
                y: 11
                width: 59
                source: "images/ChessPieceImages/LightChessPieces/bishop.png"
                fillMode: Image.PreserveAspectFit
            }

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle59
            objectName: "rectangle59"
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Image {
                id: whiteQueen
                objectName: "whiteQueen"
                x: 9
                y: 11
                width: 59
                source: "images/ChessPieceImages/LightChessPieces/queen.png"
                fillMode: Image.PreserveAspectFit
            }

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle60
            objectName: "rectangle60"
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Image {
                id: whiteKing
                objectName: "whiteKing"
                x: 9
                y: 11
                width: 59
                source: "images/ChessPieceImages/LightChessPieces/king.png"
                fillMode: Image.PreserveAspectFit
            }

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle61
            objectName: "rectangle61"
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Image {
                id: whiteBishop2
                objectName: "whiteBishop2"
                x: 9
                y: 11
                width: 59
                source: "images/ChessPieceImages/LightChessPieces/bishop.png"
                fillMode: Image.PreserveAspectFit
            }

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle62
            objectName: "rectangle62"
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Image {
                id: whiteKnight2
                objectName: "whiteKnight2"
                x: 9
                y: 11
                width: 59
                source: "images/ChessPieceImages/LightChessPieces/knight.png"
                fillMode: Image.PreserveAspectFit
            }

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle63
            objectName: "rectangle63"
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Image {
                id: whiteRook2
                objectName: "whiteRook2"
                x: 9
                y: 11
                width: 59
                source: "images/ChessPieceImages/LightChessPieces/rook.png"
                fillMode: Image.PreserveAspectFit
            }

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }
    }
}

/*##^##
Designer {
    D{i:0}D{i:3;annotation:"1 //;;//  //;;//  //;;// <!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n<html><head><meta name=\"qrichtext\" content=\"1\" /><meta charset=\"utf-8\" /><style type=\"text/css\">\np, li { white-space: pre-wrap; }\n</style></head><body style=\" font-family:'.AppleSystemUIFont'; font-size:13pt; font-weight:400; font-style:normal;\">\n<p style=\"-qt-paragraph-type:empty; margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><br /></p></body></html> //;;// 1654723176";customId:"rectangle1"}
D{i:4}D{i:2;annotation:"1 //;;// rectangle1 //;;//  //;;// <!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n<html><head><meta name=\"qrichtext\" content=\"1\" /><meta charset=\"utf-8\" /><style type=\"text/css\">\np, li { white-space: pre-wrap; }\n</style></head><body style=\" font-family:'.AppleSystemUIFont'; font-size:13pt; font-weight:400; font-style:normal;\">\n<p style=\"-qt-paragraph-type:empty; margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><br /></p></body></html> //;;// 1654723143";customId:"rectangle1"}
D{i:7}D{i:10}D{i:13}D{i:16}D{i:19}D{i:22}D{i:25}D{i:29}D{i:32}D{i:35}D{i:38}D{i:41}
D{i:44}D{i:47}D{i:50}D{i:53}D{i:55}D{i:57}D{i:59}D{i:61}D{i:63}D{i:65}D{i:67}D{i:70}
D{i:72}D{i:74}D{i:76}D{i:78}D{i:80}D{i:82}D{i:84}D{i:87}D{i:89}D{i:91}D{i:93}D{i:95}
D{i:97}D{i:99}D{i:101}D{i:104}D{i:106}D{i:108}D{i:110}D{i:112}D{i:114}D{i:116}D{i:118}
D{i:122}D{i:125}D{i:128}D{i:131}D{i:134}D{i:137}D{i:140}D{i:143}D{i:147}D{i:150}D{i:153}
D{i:156}D{i:159}D{i:162}D{i:165}D{i:168}
}
##^##*/
