//
//  sprideinitv.swift
//  ServiceProvider
//
//  Created by Danah  on 30/01/2023.
//

import SwiftUI

struct sprideinitv: View {
    @State var showSheetView = false
    var body: some View {
        Button(action:{  self.showSheetView.toggle()}){
            ZStack{
                RoundedRectangle(cornerRadius: 0).fill(.white).frame(width: 340.0, height: 91.0)
                
                
                VStack{
                    
                    
                    HStack{
                        
                        
                        Text("From").font(.custom("Roboto-Medium",size:16)).padding(.leading, 30).foregroundColor(colorp.lblue)
                        
                        
                        
                        ZStack{
                            Circle()
                                .fill(.black).shadow(radius: 100)
                                .frame(width: 15.0, height: 5.0).padding(.trailing, 70.0)
                            Line()
                                .stroke(style: StrokeStyle(lineWidth: 1, dash: [2]))
                            .frame(width: 66, height: 1)}
                        
                        Image(systemName:"bus.doubledecker.fill").foregroundColor(colorp.lblue)
                            .padding(.horizontal, -13.0)
                        ZStack{
                            Circle()
                                .fill(.black).shadow(radius: 100)
                                .frame(width: 15.0, height: 5.0).padding(.leading, 60.0)
                            Line()
                                .stroke(style: StrokeStyle(lineWidth: 1, dash: [2]))
                            .frame(width: 66, height: 1)}
                        
                        
                        Text("To").font(.custom("Roboto-Medium",size:16)).padding(.trailing, 50).foregroundColor(colorp.lblue)
                        
                    }
                    HStack{
                        Text("Somewhere").font(.custom("Roboto-Medium",size:16)).padding(.leading, 31.0)
                        Spacer()
                        Text("30min").foregroundColor(colorp.lblue)
                        Spacer()
                        Text("somewhere").font(.custom("Roboto-Medium",size:16)).padding(.trailing,32.0)
                        
                    }
                    
                }
            }.accentColor(.black)
            
        } .sheet(isPresented: $showSheetView) {
            ridesheet()
        }
    }
}

struct sprideinitv_Previews: PreviewProvider {
    static var previews: some View {
        sprideinitv()
    }
}
