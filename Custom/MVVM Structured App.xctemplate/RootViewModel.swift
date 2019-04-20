//
//  RootViewModel.swift
//
//  Created by Fernando Locatelli Maioli on 17/04/19.
//  Copyright © 2019 Fernando Locatelli Maioli. All rights reserved.
//
import Foundation
import UIKit

class RootViewModel {
    
    private var helloMVVM: HelloWorldExample?
    
    init(){
        helloMVVM = HelloWorldExample(name: "World")
    }
    
    func getHelloName() -> String {
        guard let helloMVVM = helloMVVM else { return "" }
        return helloMVVM.name
    }
    
    
}
