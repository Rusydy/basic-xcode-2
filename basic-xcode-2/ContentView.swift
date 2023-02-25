//
//  ContentView.swift
//  basic-xcode-2
//
//  Created by Rusydy Muhiddin on 25/02/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 20.0){
            Image("niagarafalls")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
            
            Text("Niagara Falls")
                .font(.title)
            
            Text("Come visit the falls for an exeprience of a lifetime!")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
 
