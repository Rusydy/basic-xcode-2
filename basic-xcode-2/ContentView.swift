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
            
            HStack {
                Text("Niagara Falls")
                    .font(.title)
                    .fontWeight(.bold)
                
                Spacer()
                
                VStack {
                    
                    HStack {
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.leadinghalf.filled")
                    }
                    
                    Text("Reviews (340)")
                }
                .foregroundColor(.orange)
                .font(.caption)
                
            }
            
            Text("Come visit the falls for an exeprience of a lifetime!")
            
            HStack{
                Spacer()
                Image(systemName: "fork.knife")
                Image(systemName: "binoculars.fill")
            }
            .foregroundColor(.gray)
            .font(.caption)
        }
        .padding()
        .background(Rectangle()
            .foregroundColor(.white)
            .cornerRadius(15)
            .shadow(radius: 15)
        )
        .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
 
