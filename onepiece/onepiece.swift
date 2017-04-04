//
//  onepiece.swift
//  onepiece
//
//  Created by heoju on 2017. 3. 31..
//  Copyright © 2017년 heoju. All rights reserved.
//

import Foundation

class pirate{
    
    var pirateName : String
    var ship : String

    init (pirateName:String, ship:String){
        self.pirateName = pirateName
        self.ship = ship
    }
    
}

class member {
    
    var name : String
    var belongsTo : pirate
    var role : String?
    
    init (name:String, pirateName:pirate){
        self.name = name
        self.belongsTo = pirateName
    }
    init (name:String, pirateName:pirate, role:String){
        self.name = name
        self.belongsTo = pirateName
        self.role = role
    }
    
}

let milzip = pirate(pirateName:"밀집모자 해적단", ship:"싸우전드 써니 호")
let redHair = pirate(pirateName:"빨간머리 해적단", ship:"레드포스")

let luffy = member(name: "루피", pirateName: milzip, role:"선장")
let zoro = member(name: "조로", pirateName: milzip, role:"부선장")
let sanji = member(name: "상디", pirateName: milzip, role:"요리사")

var shanks = member(name: "샹크스", pirateName: redHair, role:"선장")
var ven = member(name:"벤 베크만", pirateName: redHair, role:"부선장")

var pirate_milzip :[member] = [luffy, zoro, sanji]
var pirate_redHair :[member] = [shanks, ven]

var ThePirate:[[member]] = [pirate_milzip, pirate_redHair]




