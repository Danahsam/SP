//
//  sprides.swift
//  ServiceProvider
//
//  Created by Danah  on 30/01/2023.
//

import SwiftUI

struct sprides: View {
    var body: some View {
        VStack{
            Text("Welcome SAPTCO").font(.custom("Roboto-Medium",size:30)).padding(.trailing, 100)
            Divider()
            sprideinitv()
            Spacer()
                .frame(height: 25)
            sprideinitv()
            Spacer()
                .frame(height: 25)
            sprideinitv()
        }.padding().background(colorp.slblue)
        
    }
}

struct sprides_Previews: PreviewProvider {
    static var previews: some View {
        sprides()
    }
}
