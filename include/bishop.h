#ifndef _BISHOP_H
#define _BISHOP_H
#include "chessMan.h"
#include "cell.h"
#include <iostream>
#include "using.h"

class bishop : public ChessMan
{
public:
    bishop(COLOR);
    virtual void movePiece(MOVE, std::array<std::array<Cell, 8>, 8> &board);
    virtual bool access(std::string origin, std::string destination, std::array<std::array<Cell, 8>, 8> &board); // cheking access for cell's
    //virtual std::map<std::string, int> threat(std::string); // threat with cell ID and score
    //virtual void attack(std::string);
};

#endif /* _BISHOP_H */
