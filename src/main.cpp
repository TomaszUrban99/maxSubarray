#include <iostream>
#include <vector>
#include "../inc/maxSubarray.hh"

int main( int argc, char **argv )
{
    maxSubarray maxFind ( 0, 12, 20, argv[1]);

    std::vector<int> results = maxFind.maxArray();

    std::cout << "Minimalna cena: " << maxFind.getInputData()[results[0]] << std::endl; 
    std::cout << "Maksymalna cena sprzedazy: " << maxFind.getInputData()[results[1] + 1] << std::endl;
    std::cout << "Maksymalny zysk: " << results[2] << std::endl;

    return 0;
}