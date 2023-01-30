//
//  addRide.swift
//  ServiceProvider
//
//  Created by Danah  on 30/01/2023.
//

import SwiftUI

struct addRide: View {
    @State private var name: String = ""
    @State private var name2: String = ""
    @State private var date = Date()

    var body: some View {
        VStack{
            VStack(alignment:.leading){
                Text("Add Ride").font(.custom("Roboto-Medium",size:44))
                Divider()
                Text("Destenation and Time").foregroundColor(.gray)
                    .font(.subheadline)
                HStack{
                    Image(systemName: "arrow.right").foregroundColor(colorp.dblue)
                    TextField("From", text: $name).frame(width: 330.0, height: 40.0)
                }.background(.white)
                HStack{
                    Image(systemName: "arrow.backward").foregroundColor(colorp.dblue)
                    TextField("To  ", text: $name2).frame(width: 330.0, height: 40.0)
                }.background(.white)
                Spacer()
                    .frame(height: 30.0)
                Text("Date and Duration").foregroundColor(.gray)
                    .font(.subheadline)
                HStack{
                    Image(systemName: "calendar").foregroundColor(colorp.dblue)
                    ZStack{
                        Rectangle()
                            .fill(.white)
                            .frame(width: 333, height: 40)
                        DatePicker("label", selection: $date, displayedComponents: [.date])
                            .padding(.trailing, 200.0)
                            .datePickerStyle(CompactDatePickerStyle())
                            .labelsHidden()
                    
                       
                    }
                   
                    }.background(.white)
                
                HStack{
                    Image(systemName: "clock.arrow.circlepath").foregroundColor(colorp.dblue)
                    TextField("Duration", text: $name2).frame(width: 330.0, height: 40.0)
                }.background(.white)
                
               
            }
            
            
            
            VStack(alignment:.leading){
                
                Spacer()
                    .frame(height: 30.0)
                Text("Type and Availability").foregroundColor(.gray)
                    .font(.subheadline)
                HStack{
                    Image(systemName: "tram").foregroundColor(colorp.dblue)
                    TextField("Type", text: $name).frame(width: 330.0, height: 40.0)
                }.background(.white)
                HStack{
                    Image(systemName: "person.3").foregroundColor(colorp.dblue)
                    TextField("Availability", text: $name2).frame(width: 314.0, height: 40.0)
                }.background(.white)
                
               
                Spacer()
                    .frame(height: 30.0)
                Text("Price").foregroundColor(.gray)
                    .font(.subheadline)
                HStack{
                    Image(systemName: "creditcard").foregroundColor(colorp.dblue)
                    TextField("Price", text: $name).frame(width: 330.0, height: 40.0)
                }.background(.white)
               
                
            }
            Spacer()
                .frame(height: 50.0)
            VStack{
                Button(action:{}){
                    ZStack{
                        Rectangle()
                            .fill(colorp.lgreen)
                            .frame(width: 362, height: 40)
                        Text("Save").foregroundColor(.white)
                       
                    }
                }
            }
            
            
           
            
        }.padding().background(colorp.slblue)
    
        
 

    }
}

struct addRide_Previews: PreviewProvider {
    static var previews: some View {
        addRide()
    }
}
