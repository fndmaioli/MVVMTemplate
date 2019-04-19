//
//  RootViewModel.swift
//
//  Created by Fernando Locatelli Maioli on 17/04/19.
//  Copyright © 2019 Fernando Locatelli Maioli. All rights reserved.
//
import Foundation
import UIKit

class RootViewModel {
    
    private var something: Something?
    
    init(name: String){
        something = Something(name: name)
    }
    
    func getThingName() -> String {
        guard let something = something else { return "" }
        return something.name
    }
    
    
}
