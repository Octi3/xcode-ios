//
//  ContentView.swift
//  PlannerApp
//
//  Created by Pankaj kumar on 20/10/20.
//  Copyright © 2020 Pankaj kumar. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            
            ZStack{
            Rectangle() .foregroundColor(Color.blue) .edgesIgnoringSafeArea(.all)
            Rectangle()
            .frame(height: 500.0)
                .cornerRadius(40)
            .foregroundColor(Color.white)
            .offset(y:-300)
                
                    
                
                VStack{
                    
                    Text("")
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
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
