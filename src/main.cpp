#include <iostream>
#include "../inc/randomInputData.hh"

int main()
{
    randomInputData newData(0, 1000, 100);

    newData.randomArray();

    std::cout << "First count in array: " << newData[0] << std::endl;
    std::cout << "Middle count in array: " << newData[49] << std::endl;
    
    return 0;
}