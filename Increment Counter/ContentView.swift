//
//  ContentView.swift
//  Increment Counter
//
//  Created by Sharuban Sharu on 4/26/25.
//

import SwiftUI

struct ContentView: View {
    @State var count : Int = 0
    
    var body: some View {
        VStack {
            Text("Tap Count : \(count)")
                .padding()
                .font(.system(size: 50, weight: .bold))
            
            Button("Tap me!",action: {
                self.count += 1
                print("Current tap : \(count)")
            })
            .bold()
            .font(.system(size: 40))
            .background(.black)
            
        }
        
    }
}

#Preview {
    ContentView()
}
