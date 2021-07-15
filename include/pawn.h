#ifndef _PAWN_H
#define _PAWN_H
#include "chessMan.h"
#include "using.h"
#include <iostream>

class pawn : public ChessMan
{
public:
    pawn(COLOR);
    virtual void movePiece(MOVE);
    virtual bool access(std::string); // cheking access for cell's
    //virtual std::map<std::string, int> threat(std::string); // threat with cell ID and score
    //virtual void attack(std::string);
    ~pawn() {}
};

#endif /* _PAWN_H */
