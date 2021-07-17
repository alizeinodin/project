#include "king.h"
#include "util.h"
#include <vector>
#include <algorithm>
using namespace std;

king ::king(COLOR c) : ChessMan(c) {}

void king::movePiece(MOVE move)
{
    if (move.at(0) == 'K')
    {
        
    } 
}

bool king::access(string acc)
{
    char * a = get_char(acc);
    vector<string> alfa = {"A", "B", "C", "D", "E", "F", "G", "H"};
    vector<string> temp;
    int dx[] = {1, 1, 1, -1, -1, -1, 0, 0}; // all possible moves.
    int dy[] = {1, -1, 0, -1, 1, 0, -1, 1}; // all possible moves.
    auto it = find(alfa.cbegin(),alfa.cend(),a);
    string t;
    int num = get_num(acc);
    for (size_t i = 0; i < 8; i++)
        {
            t += (it+dx[i])->at(0);
            t += to_string(num + dy[i]);
            if (iscell(t))
            {
                temp.push_back(t);
            }  
            t.clear();
        }
        for (auto &i : temp)
        {
            if (i == acc)
            {
                
            }
            
        }
        
        // for (auto &i : temp)
        // {
        //     cout << i << endl;
        // }
}