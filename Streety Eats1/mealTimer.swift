//
//  mealTimer.swift
//  Streety Eats1
//
//  Created by Otis Young on 10/28/24.
//

import SwiftUI
import UserNotifications




//func notifications(type: UINotificationFeedbackGenerator.FeedbackType) {
//    let generator = UINotificationFeedbackGenerator()
//    generator.notificationOccurred(type)
//
//}
//
//func impact(style: UIImpactFeedbackGenerator.FeedbackStyle) {
//    let generator = UIImpactFeedbackGenerator(style: style)
//    generator.impactOccurred()
//}

struct mealTimer: View {
    
    var streetyEaty: String = "IslandHead"
    let streetyEats: Double? = 0
    let streetyAte = 5
    
    let streetyDidNotEat = 5.0
    let streetyAteAllDay: Double = 15
    let streetyAteTwice: Double = 10.0
    
    
    
    @State private var showingAlert = false
    @State var currentPoints: Double = 0
    @State var streetyEaten: Double = 0
    
    var body: some View {
        
        
        if currentPoints == streetyAteAllDay {
            
            
        }
        
        
        ZStack{
            
            LinearGradient(colors: [.bg2, .bg1],
                           startPoint: .top,
                           endPoint: .bottomLeading)
            .ignoresSafeArea(.all)
            
            
            
            
            VStack{

                
                ProgressView(value: currentPoints, total: 105)
                if currentPoints == streetyAteAllDay {
                    ExtractedView(image: "IslandMove2")
                
                }
                else {
                    Image("IslandHead")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 475,height: 500)

                                                    .scaledToFit()
                                                   .frame(width: 475,height: 500)
                    
                    
                    
                    
                    
              
                    
                }
                Text("+5 Points")
                    .fontWeight(.heavy)
                    .foregroundStyle(.yellow)
                    .font(.largeTitle)
                    
                

                ScrollView(.horizontal, showsIndicators: false) {
                    HStack {
                        ForEach(0..<1) {
                            
                            Text("Island \($0)")
                            
                            Image("IslandHead")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 475,height: 500)
                            
                                .scaledToFit()
                                .frame(width: 475,height: 500)
                            
                            
                            
                            
                        }
                      
//                            HStack {
//                                
//                                Image("IslandMove2")
//                                    .resizable()
//                                    .scaledToFit()
//                                    .frame(width: 475,height: 500)
//                                    .blur(radius: 5)
//                            }
//                            HStack {
//                                Image("IslandMove3")
//                                    .resizable()
//                                    .scaledToFit()
//                                    .frame(width: 475,height: 500)
//                                    .blur(radius: 5)
//                            }
//                            HStack {
//                                Image("IslandMove4")
//                                    .resizable()
//                                    .scaledToFit()
//                                    .frame(width: 475,height: 500)
//                                    .blur(radius: 5)
//                            }
//                        }
                    }
                }
                    Button("Log Food Consumption") {
                        currentPoints += 5
                        showingAlert = true
                        
                    }
                }
                .alert("Time to eat!", isPresented: $showingAlert) {
                    Button("Completed", role: .cancel) { }
                    
                    
                    
                    
                    
                }
            }
        }
    }
    
    


    
#Preview {
        mealTimer()
    }


struct ExtractedView: View {
    var image:String
    var body: some View {
        HStack {
            Image(image)
                .resizable()
                .scaledToFit()
                .frame(width: 475,height: 500)
                .blur(radius: 5)
            
        }
    }
}
