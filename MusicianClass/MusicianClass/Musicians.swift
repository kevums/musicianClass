//
//  Musicians.swift
//  MusicianClass
//
//  Created by Kevin Landry on 6/23/20.
//  Copyright © 2020 Kevin Landry. All rights reserved.
//

import Foundation

enum MusicianType {
    case LeadGuitar
    case Drummer
    case Vocalist
    case Bassist
    case Violenist
}

class Musicians {
    
    //Properties
    var name : String
    var age : Int
    var instrument : String
    var type : MusicianType
    
    
    //Initializer (Constructor)
    // when you reset the variables to Init, youll see that opening musicians on the main swift tab will produce an error IF you dont declare these in Musicians. Do this by putting in musicians then open parentheses 
    init(nameInit:String, ageInit: Int, instrumentInit:String, typeInit:MusicianType) {
        name = nameInit
        age = ageInit
        instrument = instrumentInit
        type = typeInit
    }
    //you can now make james "sing" via calling this function as james.sing() in main;
    // private in front is an example; means you can only reach it in the musicians class; cant reach it anywhere else in the project
    // private func sing(){
    private func sing(){
        print("nothing else matters")
    }
    
    
}
