//
//  GreetingPop.swift
//  Streety Eats1
//
//  Created by Otis Young on 10/28/24.
//

import SwiftUI
struct GreetingPop: View {

@State var currentPoints: Double = 0.0
var body: some View{
    NavigationStack {
       
//        func information() {
//            .font(.title2)
//            .padding()
//            .foregroundStyle(.white)
//        }
        
        ZStack {
            LinearGradient(colors: [.bg2, .bg1],
                           startPoint: .top,
                           endPoint: .center)
            .ignoresSafeArea(.all)
            ScrollView {
                VStack(alignment: .center) {
                    
                    
                    
                    
                    
                    HStack  {
                      
                        Spacer()
                        NavigationLink {
                            mealTimer()
                        } label: {
                            
                            Image(systemName: "mappin.and.ellipse")
                                .resizable()
                                .frame(width: 25, height: 25)
                                .foregroundStyle(.white)
                                .padding(.trailing)
                        }
                        VStack {
                            NavigationLink {
                                setTimer()

                            } label: {
                                
                                
                                Image(systemName: "clock")
                                    .resizable()
                                    .frame(width: 25, height: 25)
                                    .foregroundStyle(.white)
                                    .padding(.trailing)
                                
                                NavigationLink {
                                    GreetingPop()
                                    
                                } label: {
                                    
                                    
                                    Image(systemName: "questionmark")
                                        .resizable()
                                        .frame(width: 20, height: 25)
                                        .foregroundStyle(.white)
                                        .padding(.trailing)
                                    
                                    
                                }
                                
                            }
                        
                            
                            
                        }
                        
                        
                    }
                    VStack {
                        Text("What Up Doe!")
                            .font(.largeTitle)
                            .foregroundStyle(.white)
                            .bold()
                    }

                    Image("mackswordpeg")
                        .resizable()
//                        .imageScale(.small)
                        .frame(width: 500, height: 600)
                    
                    Text("How to play")
                        .font(.title2)
                        .padding()
                        .foregroundStyle(.white)
                        .bold()
                    
                    
                    Text("I'M MACK HERE TO REMIND YOU IT'S TIME TO CHOW. EACH TIME YOU CHOW ON TIME YOU WILL GAIN POINTS FOR A NEW EQUIPMENT UPGRADE. YOU WILL GEAR UP EVERY 30 POINTS EARNED.")
                        .font(.title2)
                        .padding()
                        .foregroundStyle(.white)
                        .frame(width: 400)
                    
//
//                    Image("imageSetTimer")
//                        .resizable()
//                        .imageScale(.small)
//                        .frame(width: 200, height: 400)
//
//                    Text("How to set preferred meal time")
//                        .font(.title2)
//                        .padding()
//                        .foregroundStyle(.white)
//                        .bold()
//                    Text("To gain accessto the meal timer slect the clock icon in the top left corner of the screen.  Select the preferred meal time for breakfast, lunch, and dinner. Hit the save button to set the timers and return to the  main screen.")
//                        .font(.title2)
//                        .padding()
//                        .foregroundStyle(.white)
                  
                    
                    
                    
                    Text("See What Happened Was...")
                        .font(.title2)
                        .padding()
                        .foregroundStyle(.white)
                        .bold()
                    
                    Image("appleInTree")
                        .resizable()
                        .imageScale(.small)
                        .frame(width: 350, height: 400)
                    

                    Text("Once upon a time there was an apple head named Mack.Everyday he would enjoy the sun and fresh breeze as he hung in his tree. Until one day a gust of wind came and knocked him out of the tree. This breeze was unlike any other it smelled awful. Mack rolled down and down until he stopped.")
                        .font(.title2)
                        .padding()
                        .foregroundStyle(.white)
                        .frame(width: 400)
                    
                    Image("tormenting")
                        .resizable()
                        .imageScale(.small)
                        .frame(width: 350, height: 400)
                    
                    Text("Mack turned to see a giant onion. Laughing the onion roared I am Cebo and rolled down the hill.")
                        .font(.title2)
                        .padding()
                        .foregroundStyle(.white)
                        .frame(width: 400)
                    Image("pigIsland")
                        .resizable()
                        .imageScale(.small)
                        .frame(width: 350, height: 400)
                    
                    Text("Help Mack power up on his journey for revenge against Cebo.  Travel through dangerous islands like Glut's.  Be sure  not to wake Glut the pig else he will eat any and  everyone in sight.")
                        .font(.title2)
                        .padding()
                        .foregroundStyle(.white)
                        .frame(width: 400)
                    
                        Image("imageSetTimer")
                            .resizable()
                            .imageScale(.small)
                            .frame(width: 200, height: 400)
                        
                        Text("How to set preferred meal time")
                            .font(.title2)
                            .padding()
                            .foregroundStyle(.white)
                            .bold()
                            
                        Text("To gain access to the meal timer slect the clock icon in the top left corner of the screen.  Select the preferred meal time for breakfast, lunch, and dinner. Hit the save button to set the timers and return to the  main screen.")
                            .font(.title2)
                            .padding()
                            .foregroundStyle(.white)
                            .frame(width: 400)
                    
               
                    
                }
            }
        }
    }
    
}
}

        
        #Preview {
            GreetingPop()
        }
