#include "include/fileConnect.h"
using namespace std;

FileConnect::FileConnect(string name)
{
    myFile.open(name, ios::app);
    if (!myFile.is_open())
    {
        cerr << "ERROR" << endl;
    }
}

string FileConnect::ReadFromFile()
{
    string result = "NULL";
    if (!myFile.eof())
        getline(myFile, result);
    return result;
}

void FileConnect::WriteToFile(string data)
{
    myFile << data << endl;
}

FileConnect::~FileConnect()
{
    myFile.close();
}

fstream &FileConnect::getFile()
{
    return myFile;
}
