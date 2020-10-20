//
//  ContentView.swift
//  trail
//
//  Created by Pankaj kumar on 26/09/20.
//  Copyright © 2020 Pankaj kumar. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State private var myNumber = 1000 
    @State private var myHouse = false
    
    var body: some View {
        ZStack{
            Rectangle().foregroundColor(Color(red: 84/255, green: 22/255, blue: 180/255))
                .edgesIgnoringSafeArea(.all)
            Rectangle().foregroundColor(Color(red: 112/255, green: 39/255, blue: 195/255)).rotationEffect(Angle(degrees: 45)).edgesIgnoringSafeArea(.all)
            VStack{
                
                if myHouse{
                Image(systemName: "house").resizable()
                    .frame(width: 50.0, height: 50.0)
                }
                else{
                    Image(systemName: "house.fill").resizable()
                        .frame(width: 50.0, height: 50.0)
                    
                }
                Text(String(self.myNumber))
                    .fontWeight(.bold)
                    .frame(width: 200.0, height: 100.0).foregroundColor(Color(red: 21/255, green: 52/255, blue: 80/255))
                Button(action: {
                    self.myNumber += 1
                    self.myHouse = false
                }) { Image(systemName: "plus").foregroundColor(Color(red: 77/255, green: 137/255, blue: 99/255
                ))
                    .frame(width: 50.0, height: 50.0)
                    .padding(.all, 10)
                    .background(Color.white.opacity(0.5))
                    .cornerRadius(50)
                }
                Button(action: {
                    self.myNumber -= 1
                    self.myHouse = true
                }) { Image(systemName: "minus")
                    .foregroundColor(Color(red: 182/255, green: 33/255, blue: 45/255))
                    .frame(width: 50.0, height: 50.0)
                    .padding(.all,10)
                    .background(Color.white.opacity(0.5))
                    .cornerRadius(50)
                }
            }
            
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
