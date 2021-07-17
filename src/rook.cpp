#include "rook.h"
#include "util.h"
#include <vector>
#include <algorithm>
#include <iostream>
using namespace std;

rook::rook(COLOR c) : ChessMan(c) {}

bool rook::access(string acc)
{
    vector<string> alfa = {"A", "B", "C", "D", "E", "F", "G", "H"};
    int num = get_num(acc);
    vector<string> Optimal_mode;
    string temp;
    int temp_num = num - 1;
    while (temp_num >= 0)
    {
        temp += acc.at(0);
        temp += to_string(temp_num);
        if (iscell(temp))
        {
            Optimal_mode.push_back(temp);
        }
        temp.clear();
        temp_num--;
    }

    temp_num = num + 1;

    while (temp_num <= 8)
    {
        temp += acc.at(0);
        temp += to_string(temp_num);
        if (iscell(temp))
        {
            Optimal_mode.push_back(temp);
        }
        temp.clear();
        temp_num++;
    }
    char *a = get_char(acc);
    
    auto it = (find(alfa.cbegin(),alfa.cend(),a) - 1);
    
    while (it >= alfa.cbegin())
    {
        temp += (it)->at(0);
        temp += to_string(num);
        if (iscell(temp))
        {
            Optimal_mode.push_back(temp);
        }
        temp.clear();
        it--;
    }
    it = (find(alfa.cbegin(),alfa.cend(),a) + 1);

    while (it <= alfa.cend() - 1)
    {
        temp += (it)->at(0);
        temp += to_string(num);
        if (iscell(temp))
        {
            Optimal_mode.push_back(temp);
        }
        temp.clear();
        it++;
    }
    for (auto &i : Optimal_mode)
        {
            cout << i << endl;
        }
}