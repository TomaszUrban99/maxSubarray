#include "../inc/randomInputData.hh"
#include <boost/random/uniform_int_distribution.hpp>

int randomInputData::randomNumber()
{
    boost::random::uniform_int_distribution<> distr(_minimumValue, _maximumValue);
    return distr(_numberGenerator);
}

void randomInputData::randomArray()
{
    for ( int i = 0; i < _valueNumber; ++i )
    {
        _outputArray[i] = randomNumber();
    }
}

int randomInputData::operator[] (int arrayIndex )
{
    return _outputArray[arrayIndex];
}
