//
//  ContentView.swift
//  war-challenge-tutoriala
//
//  Created by MinsooLee on 2022/07/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Spacer()
            Image("background")
                .resizable()
                .scaledToFill().ignoresSafeArea()
            
            VStack {
                Spacer()
                
                Image("logo")
                
                Spacer()
                
                
                HStack {
                    Spacer()
                    Image("card3")
                    Spacer()
                    Image("card4")
                    Spacer()
                }
                
                Spacer()
                
                Image("dealbutton")
                
                Spacer()
                
                
                HStack {
                    
                    Spacer()
                    
                    VStack(spacing: 10.0) {
                        Text("Player").foregroundColor(Color.white)
                        Text("0").foregroundColor(Color.white)
                    }
                    
                    Spacer()
                    
                    VStack(spacing: 10.0) {
                        Text("CPU").foregroundColor(Color.white)
                        Text("0").foregroundColor(Color.white)
                    }
                    
                    Spacer()
                }
                

                
                Spacer()
                
                
                
            }
            
            
            
        }
        

        

        
        
        
    
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
