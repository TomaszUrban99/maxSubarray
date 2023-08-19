#include <iostream>
#include "../inc/randomInputData.hh"

int main( int argc, char **argv )
{
    randomInputData newData(0, 1000, 100);

    newData.randomArray();

    newData.arrayToFile(argv[1]);
    
    return 0;
}