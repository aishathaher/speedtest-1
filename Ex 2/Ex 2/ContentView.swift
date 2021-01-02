//
//  ContentView.swift
//  Ex 2
//
//  Created by عايشة on 26/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.blue .ignoresSafeArea()
            VStack{
                HStack{
                    Image(systemName: "book.circle.fill")
                        .font(.system(size: 30))
                    Spacer()
                    Image(systemName: "gear")
                        .font(.system(size: 30))
                }.padding()
                HStack(alignment: .bottom){
                    Text("02:10")
                        .font(.system(size: 80, weight: .bold, design: .rounded))
                    Text("10")
                        .font(.system(size: 12, weight: .bold, design: .rounded))
                }
                Text("مضى على الاذان")
                
                HStack{
                    Image(systemName: "chevron.left")
                    Text(" ٢٨ ابريل - ٥ رمضان")
                    Image(systemName: "chevron.right")
                }
                .frame(minWidth: 300, idealWidth: 400, maxWidth: .infinity)
                .padding()
                .background(Color.white.opacity(0.2))
                
            VStack{
               HStack{
                   Spacer()
                   Text("3.44 AM")
                   Spacer()
                   Spacer()
                   Text("الفجر")
                   Spacer()
            }
            .padding()
           
            
                HStack{
                    Spacer()
                    Text("3.44 AM")
                    Spacer()
                    Spacer()
                    Text("الظهر")
                    Spacer()
             }
             .padding()
           
             
                HStack{
                    Spacer()
                    Text("3.44 AM")
                    Spacer()
                    Spacer()
                    Text("العصر")
                    Spacer()
             }
             .padding()
    
                HStack{
                    Spacer()
                    Text("3.44 AM")
                    Spacer()
                    Spacer()
                    Text("المغرب")
                    Spacer()
             }
             .padding()
                
                HStack{
                    Spacer()
                    Text("3.44 AM")
                    Spacer()
                    Spacer()
                    Text("المغرب")
                    Spacer()
             }
             .padding()
        }
            }
        .background(Color.white.opacity(0.2))
        
        Spacer()
    }
    
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
