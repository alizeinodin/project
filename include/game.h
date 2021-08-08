#include <QString>
#include "chessBoard.h"
#include "player.h"
#include "fileConnect.h"
#include "equality.h"
#ifndef _GAME_H
#define _GAME_H

class Game
{
    private:
    Name gamename;
    ChessBoard gameBoard = ChessBoard::getInstance();
    Player * player1 = nullptr;
    Player * player2 = nullptr;
    bool Turn = true;
    std::vector<MOVE> moves;
    ChessMan *attackpiece = nullptr;
//    FileConnect file;

    public:
    enum Color {BLACK, WHITE};
    //Game & getInstance(Name);
    Game(Name);
    void startgame();
    void setPlayer(Color, QString);
    Player getPlayer(COLOR);
    void order(MOVE);
    QString undo();
    std::vector<MOVE> movesUndo();
    void restart();
    void update_score();
    Player &compareScore();
//    void setFile(QString);
};

#endif /* _GAME_H */
