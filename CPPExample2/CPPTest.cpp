//
//  CPPTest.cpp
//  CPPExample2
//
//  Created by Tolerance on 2020/09/25.
//  Copyright © 2020 Tolerance. All rights reserved.
//

#include "CPPTest.hpp"
#include <iostream>

using namespace std;

void CPPTest::HelloFromCPP(){
    cout << "Hello From C++" << endl;
}

int CPPTest::fibonacci(int n){
    if (n == 1 || n == 2) return 1;
    else return fibonacci(n - 1) + fibonacci(n - 2);
}
