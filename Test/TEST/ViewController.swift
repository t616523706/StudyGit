//
//  ViewController.swift
//  TEST
//
//  Created by 唐安坤 on 2020/3/6.
//  Copyright © 2020 唐安坤. All rights reserved.
//

import UIKit

protocol Runnabel {
    associatedtype Speed
    var x :Speed {
        get
    }
    func getMe()
}

//class Dog: Runnabel {
//    typealias Speed = Int
//    var x: Speed = 10
//    
//}







class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        var dog = self.get(false)
        
//        var a :Int? = 10
//
//        switch a {
//        case .none:
//            print("空的")
//        case let .some(x):
//            print(x)
//        }
//
        
        get(10)
        
        
    }
    func get(_ a: Int?)  {
        
       switch a {
        case .none:
            print("空的")
        case let x?:
            print(x)
        }
        
    }

}

