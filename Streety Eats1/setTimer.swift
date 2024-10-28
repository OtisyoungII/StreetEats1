//
//  setTimer.swift
//  Streety Eats1
//
//  Created by Otis Young on 10/28/24.
//

import SwiftUI

struct setTimer: View {
    @State private var saveTimer = false
    
//    @MainActor @preconcurrency
////    struct ContentView<saveTimer, MainScreenStreetEats> where saveTimer : View, MainScreenStreetEats : View
//
    var body: some View {
     
        
        

            ZStack{
                LinearGradient(colors: [.bg2, .bg1],
                               startPoint: .top,
                               endPoint: .center)
                .ignoresSafeArea(.all)
                VStack {
                    Text("What time would you like to eat?")
                        .font(.title)
                        .foregroundStyle(.white)
                        .bold()
                    Divider()
                    
                    DatePicker(selection: .constant(Date()), label: { Text("Breakfast") })
                        .accentColor(.white)
                        .foregroundStyle(.white)
                        .font(.title2)
                    DatePicker(selection: .constant(Date()), label: { Text("Lunch") })
                        .foregroundStyle(.white)
                        .font(.title2)
                    DatePicker(selection: /*@START_MENU_TOKEN@*/.constant(Date())/*@END_MENU_TOKEN@*/, label: { Text("Dinner") })
                        .foregroundStyle(.white)
                        .font(.title2)
                    
                    
                    Divider()
                    Divider()
                        .padding() .padding() .padding()
//                    NavigationLink("Save Changes")
//                    {
//                        MainScreenStreetEats()
//                            .buttonBorderShape(.capsule)
//
//
//                    } .foregroundStyle(.white)
                }
                
            }
        }
                    }
                
                
//

#Preview {
    setTimer()
}
