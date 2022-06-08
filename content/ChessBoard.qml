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
        x: 0
        y: 0
        width: 640
        height: 80

        Rectangle {
            id: rectangle
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + 'piece' ) }
            }

            Image {
                id: blackRook1
                x: 9
                y: 11
                width: 59
                source: "images/ChessPieceImages/DarkChessPieces/rook.png"
                fillMode: Image.PreserveAspectFit
            }
        }

        Rectangle {
            id: rectangle1
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Image {
                id: blackKnight1
                x: 9
                y: 11
                width: 59
                visible: true
                source: "images/ChessPieceImages/DarkChessPieces/knight.png"
                fillMode: Image.PreserveAspectFit
            }

            MouseArea {
                anchors.fill: parent
                onClicked: { console.log('Clicked:' + parent.id) }
            }
        }

        Rectangle {
            id: rectangle2
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Image {
                id: blackBishop1
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
            id: rectangle3
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Image {
                id: blackQueen
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
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Image {
                id: blackKing
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
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Image {
                id: blackBishop2
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
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Image {
                id: blackKnight2
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
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Image {
                id: blackRook2
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
        x: 0
        y: 80
        width: 640
        height: 80
        Rectangle {
            id: rectangle8
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Image {
                id: blackPawn
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
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Image {
                id: blackPawn1
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
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Image {
                id: blackPawn2
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
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Image {
                id: blackPawn3
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
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Image {
                id: blackPawn4
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
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Image {
                id: blackPawn5
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
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Image {
                id: blackPawn6
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
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Image {
                id: blackPawn7
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
        x: 0
        y: 160
        width: 640
        height: 80
        Rectangle {
            id: rectangle16
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
        x: 0
        y: 240
        width: 640
        height: 80
        Rectangle {
            id: rectangle24
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
        x: 0
        y: 320
        width: 640
        height: 80
        Rectangle {
            id: rectangle32
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
        x: 0
        y: 400
        width: 640
        height: 80
        Rectangle {
            id: rectangle40
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
        x: 0
        y: 480
        width: 640
        height: 80
        Rectangle {
            id: rectangle48
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Image {
                id: pawn
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
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Image {
                id: pawn1
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
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Image {
                id: pawn2
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
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Image {
                id: pawn3
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
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Image {
                id: pawn4
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
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Image {
                id: pawn5
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
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Image {
                id: pawn6
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
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Image {
                id: pawn7
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
        x: 0
        y: 560
        width: 640
        height: 80
        Rectangle {
            id: rectangle56
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Image {
                id: whiteRook1
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
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Image {
                id: whiteKnight1
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
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Image {
                id: whiteBishop1
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
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Image {
                id: whiteQueen
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
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Image {
                id: whiteKing
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
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Image {
                id: whiteBishop2
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
            width: 80
            height: 80
            color: "#d3d3d3"
            border.width: 2

            Image {
                id: whiteKnight2
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
            width: 80
            height: 80
            color: "#ffffff"
            border.width: 2

            Image {
                id: whiteRook2
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
