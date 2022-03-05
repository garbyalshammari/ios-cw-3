//
//  ContentView.swift
//  ios-cw-3
//
//  Created by Retaj Al-Otaibi on 04/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Hello, world!")
            HStack{
               
                Image("sp")
                .resizable()
                .frame(width: 130, height: 130)
                Image("sp")
                    .resizable()
                    .frame(width: 130, height: 130)
            }
                HStack{
                    Image("sp")
                        .resizable()
                        .frame(width: 130, height: 130)
                    Image("sp")
                            .resizable()
                            .frame(width: 130, height: 130)
                    Image("sp")
                        .resizable()
                        .frame(width: 130, height: 130)
                }


            
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
