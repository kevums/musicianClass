//
//  SuperMusician.swift
//  MusicianClass
//
//  Created by Kevin Landry on 6/23/20.
//  Copyright © 2020 Kevin Landry. All rights reserved.
//

import Foundation

// doing the : (or bar) then musicians means that supermusician will inherit the properties and functions of the musicians class; vice versa to an extent - notice that james is NOT called out as a SuperMusician in main.swift thus wont be able to sing the override below
class SuperMusician : Musicians{
    
    func sing2(){
        print("enter night")
    }
    // override means func is already defined but being changed right here; typing "super" refers to the regular musician class; it will then get read along with whatever is in Musicians.swift
    override func sing(){
        super.sing()
        print("exit light")
    }
    
}
