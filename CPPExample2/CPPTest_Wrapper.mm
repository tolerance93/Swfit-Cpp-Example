//
//  CPPTest_Wrapper.m
//  CPPExample2
//
//  Created by Tolerance on 2020/09/25.
//  Copyright © 2020 Tolerance. All rights reserved.
//

#import "CPPTest_Wrapper.h"
#import "CPPTest.hpp"

@implementation CPPTest_Wrapper

-(void) HelloFromCPP_Wrapper
{
    CPPTest cpptest;
    cpptest.HelloFromCPP();
}

-(int) Fibonacci_Wrapper: (int)n
{
    CPPTest cpptest;
    return cpptest.fibonacci(n);
}
@end
