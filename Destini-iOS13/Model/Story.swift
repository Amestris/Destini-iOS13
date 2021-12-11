//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct Story{
    var title: String
    var choice1: String
    var choice2: String
    var storyAfter1: Int
    var storyAfter2: Int
    
    init(t: String, c1: String, c2: String, after1: Int, after2: Int){
        self.title = t
        self.choice1 = c1
        self.choice2 = c2
        self.storyAfter1 = after1
        self.storyAfter2 = after2
    }
    
}
