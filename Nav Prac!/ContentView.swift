//
//  ContentView.swift
//  Nav Prac!
//
//  Created by scholar on 7/28/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        NavigationStack {
            VStack {
                Text("This is my root view")
                Text("hw")
                
            }//v stack
            .toolbar{
                ToolbarItemGroup(
                    placement: .status){
                        NavigationLink(destination: SecondView()) {
                            Text("Click me")
                        }
                    }
            }
            
            .navigationTitle("Home")            .navigationBarHidden(true)
            
        }//nav stack
        
        
        
    }//some
}//stuck








struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
