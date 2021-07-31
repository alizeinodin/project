#include "include/id.h"
#include <QDebug>
using namespace std;

ID CellID()
{
    array<string, 8> alphabet = {"a", "b", "c", "d", "e", "f", "g", "h"};
    static unsigned int number = 0;

    while (number < 9)
    {
        static unsigned int counter = -1;

        if (counter > 7)
        {
            number++;
            counter = 0;
        }
        return alphabet[counter++] + to_string(number);
    }
    return string("NULL"); // this line never run
}
