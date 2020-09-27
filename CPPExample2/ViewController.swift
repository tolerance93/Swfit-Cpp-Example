//
//  ViewController.swift
//  CPPExample2
//
//  Created by Tolerance on 2020/09/25.
//  Copyright © 2020 Tolerance. All rights reserved.
//

//Objective-C++ Wrapper .h headerfile & .mm implementation file


import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //HelloFromC();
        CPPTest_Wrapper().helloFromCPP_Wrapper()
        print(CPPTest_Wrapper().fibonacci_Wrapper(10))
    }
    
}

