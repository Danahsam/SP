//
//  ridesheet.swift
//  ServiceProvider
//
//  Created by Danah  on 30/01/2023.
//

import SwiftUI

struct ridesheet: View {
    var body: some View {   VStack(alignment:.leading){
        
        
        
        
        
        
        VStack{
            
            HStack{
                
                
                Text("From").font(.custom("Roboto-Medium",size:14)).padding(.leading, 30).foregroundColor(colorp.lblue)
                
                
                
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
            
            .frame(height: 0.0)
            
            HStack{
                Text("somewhere").font(.custom("Roboto-Medium",size:16)).padding(.leading, 31.0)
                Spacer()
                
                Text("somewhere").font(.custom("Roboto-Medium",size:16)).padding(.trailing,32.0)
                
            }.frame(height: 42.0)
            
            HStack{
                Text("10:00 am").font(.custom("Roboto-Medium",size:16)).padding(.leading, 31.0)
                Spacer()
                
                Text("10:10 am").font(.custom("Roboto-Medium",size:16)).padding(.trailing,32.0)
                
            }
            
            Spacer()
                .frame(height: 44.0)
           
            HStack {
                Label("Date", systemImage: "calendar").foregroundColor(colorp.lblue).padding(.leading, 15.0)
                Spacer()
                Label("Type", systemImage: "tram")
                    .padding(.trailing, 20).foregroundColor(colorp.lblue)
            }.frame(height: -1.0).padding(.horizontal)
            HStack{
                Text("Sunday, 2/3/2023").padding(.leading, 30.0)
                Spacer()
                Text("metro").padding(.trailing,30)
            }.padding()
            
            
            
            
            Spacer()
                .frame(height: 44)
            
            
            
            HStack {
                Label("Avalability", systemImage: "person.3").foregroundColor(colorp.lblue).padding(.leading, 15.0)
                Spacer()
                Label("Price", systemImage: "clock")
                    .padding(.trailing, 20).foregroundColor(colorp.lblue)
            }.frame(height: -1.0).padding(.horizontal)
            HStack{
                Text("1 Ticket").padding(.leading, 30.0)
                Spacer()
                Text("25").padding(.trailing,30)
            }.padding()
            
            
            
            
        }.padding()
        Divider().strikethrough()
        Spacer()
            .frame( height: 20.0)
 HStack{
     Button(action:{}){
         ZStack{
             Rectangle()
                 .fill(colorp.lgreen)
                 .frame(width: 166, height: 40)
             Text("Edit").foregroundColor(.white)
             
         }}
         
     Button(action:{}){
         ZStack{
             Rectangle()
                 .fill(colorp.slblue)
                 .frame(width: 166, height: 40)
             Text("Delete").foregroundColor(colorp.lgreen)
             
         }}
         
         
     }
    }.padding()
    }
}

struct ridesheet_Previews: PreviewProvider {
    static var previews: some View {
        ridesheet()
    }
}
