//
//  shapestruct.swift
//  ServiceProvider
//
//  Created by Danah  on 30/01/2023.
//


import Foundation
import SwiftUI
struct Line: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        path.move(to: CGPoint(x: 0, y: 0))
        path.addLine(to: CGPoint(x: rect.width, y: 0))
        return path
    }
}






struct colorp{
    static let dgreen = Color("dgreen")
    static let lgreen = Color("lgreen")
    static let lblue = Color("lblue")
    static let dblue = Color("dblue")
    static let slblue = Color("slblue")
   
   
    
    
}

