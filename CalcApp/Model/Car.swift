//
//  Car.swift
//  CalcApp
//
//  Created by Yutaro Nakaji（B） on 2021/09/01.
//

import Foundation

class Car {
    var frontwheel = 0
    var rearwheel = 0
    
    init(){
        frontwheel = 2
        rearwheel = 2
    }
    
    func drive(){
        print("運転開始！！")
        print("前輪\(frontwheel)")
        print("後輪\(rearwheel)")
    }
}
