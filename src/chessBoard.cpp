#include "include/chessBoard.h"
#include "include/chessMan.h"
using namespace std;

ChessBoard &ChessBoard::getInstance()
{
    static ChessBoard board;
    return board;
}

ChessBoard::ChessBoard()
{
}

void ChessBoard::startboard()
{
    
    for (auto &i : Board[1])
    {
        ChessMan *solider = new pawn("White");
        i.setPiece(solider);
    }

    for (auto &i : Board[6])
    {
        ChessMan *solider = new pawn("Black");
        i.setPiece(solider);
    }

    for (auto &i : Board[0])
    {
        if (i.getId().at(0) == 'a' || i.getId().at(0) == 'h')
        {
            ChessMan *piece = new rook("White");
            i.setPiece(piece);
        }
        if (i.getId().at(0) == 'b' || i.getId().at(0) == 'g')
        {
            ChessMan *piece = new knight("White");
            i.setPiece(piece);
        }
        if (i.getId().at(0) == 'c' || i.getId().at(0) == 'f')
        {
            ChessMan *piece = new bishop("White");
            i.setPiece(piece);
        }
        if (i.getId().at(0) == 'd')
        {
            ChessMan *piece = new queen("White");
            i.setPiece(piece);
        }
        if (i.getId().at(0) == 'e')
        {
            ChessMan *piece = new king("White");
            i.setPiece(piece);
        }
    }

    for (auto &i : Board[7])
    {
        if (i.getId().at(0) == 'a' || i.getId().at(0) == 'h')
        {
            ChessMan *piece = new rook("Black");
            i.setPiece(piece);
        } else
        if (i.getId().at(0) == 'b' || i.getId().at(0) == 'g')
        {
            ChessMan *piece = new knight("Black");
            i.setPiece(piece);
        } else
        if (i.getId().at(0) == 'c' || i.getId().at(0) == 'f')
        {
            ChessMan *piece = new bishop("Black");
            i.setPiece(piece);
        } else
        if (i.getId().at(0) == 'd')
        {
            ChessMan *piece = new queen("Black");
            i.setPiece(piece);
        } else
        if (i.getId().at(0) == 'E')
        {
            ChessMan *piece = new king("Black");
            i.setPiece(piece);
        }
    }
}


Cell & ChessBoard::search(std::string str)
{
    char character[] = "a";
    get_char(str, character);
    string temp = "ABCDEFGH";
    int y = temp.find(character);
    int x = get_num(str) - 1;
    if (Board.at(x).at(y).getId() == str)
    {
        return Board.at(x).at(y);
    }

    throw out_of_range("cell not exist");
}


void ChessBoard::randommoves(COLOR color)
{
    ChessMan *temp;
    vector<int> rndcell;
    string cellid;
    int rand = randomNoGenerator(6);
    switch (rand)
    {
    case QUEEN:
        cellid += 'Q';
        break;
    case KING:
        cellid += 'K';
        break;
    case BISHOP:
        cellid += 'B';
        break;
    case POWN:
        cellid += 'P';
        break;
    case KNIGHT:
        cellid += 'H';
        break;
    case ROOK:
        cellid += 'R';
        break;
    }
    rndcell.push_back(randomNoGenerator(8));
    rndcell.push_back(randomNoGenerator(8));
    string origin;
    for (size_t i = 0; i < 8; i++)
    {
        for (size_t j = 0; j < 8; j++)
        {
            temp = Board.at(i).at(j).getPiece();
            if (temp->get_color() == color && temp->get_type() == rand)
            {
                origin = Board.at(i).at(j).getId();
            }
        }
    }
    cellid += origin.substr(0,1);
    cellid += Board.at(rndcell[0]).at(rndcell[1]).getId();
    this->movePiece(cellid);
}

void ChessBoard::movePiece(MOVE move)
{
    auto cellsid = cut_str(move);
    Cell cells;
    cells = search_cell(cellsid.first, Board);
    
    if (!cells.getState())
    {
        cells.getPiece()->move(move, Board);
    }
    throw invalid_argument("cell is empty");
}

ChessMan * ChessBoard::attack(MOVE move)
{
    ChessMan * temp;
    auto cellsid = cut_str(move);
    Cell cells[2];
    cells[0] = search_cell(cellsid.first, Board);
    cells[1] = search_cell(cellsid.second, Board);
    temp = cells[0].getPiece();
    if (!cells[0].getState() && !cells[1].getState())
    {
        return temp->attack(move, cells[1]);
    }
    throw invalid_argument("can not attack");
}

int ChessBoard::threat(COLOR color)
{
    std::map<std::string, int> temp;
    auto it = temp.begin();
    int score = 0;
    for (auto &i : Board)
    {
        for (auto &j : i)
        {
            if (j.getPiece()->get_color() == color)
            {
                temp = j.getPiece()->threat(j.getId(), Board);
                it = temp.begin();
                for (size_t i = 0; i < temp.size(); i++)
                {
                    score += it->second;
                }
            }
        }
    }
    return score;
}
