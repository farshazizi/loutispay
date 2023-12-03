//
//  WelcomeGuideView.swift
//  loutispay
//
//  Created by Farsha Azizi on 29/10/23.
//

import SwiftUI

struct WelcomeGuideView: View {
    var body: some View {
        VStack {
            Text("Welcome Guide Product")
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .leading)
                .font(.system(size: 18))
            
            Spacer().frame(maxHeight: 12)
            
            Text("Thank you for registering an account at loutispay. Here are some of the benefits you get with us")
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .leading)
                .font(.system(size: 12))
                .foregroundColor(Color("Body"))
            
            Spacer().frame(maxHeight: 40)
            
            HStack(alignment: .top) {
                Image("vpn_lock_black_24dp")
                    .frame(maxWidth: 30, alignment: .topLeading)
                
                Spacer().frame(maxWidth: 24)
                
                VStack {
                    Text("High level of security")
                        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .leading)
                        .font(.system(size: 13))
                    
                    Spacer().frame(maxHeight: 12)
                    
                    Text("Ipsum nam suspendisse lectus dolor venenatis quam amet. Aliquet sem nunc nulla dictum in purus. Tellus.")
                        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .leading)
                        .font(.system(size: 12))
                        .foregroundColor(Color("Body"))
                }
            }
            
            Spacer().frame(maxHeight: 20)
            
            Divider()
            
            Spacer().frame(maxHeight: 20)
            
            HStack(alignment: .top) {
                Image("account_tree_black_24dp")
                    .frame(maxWidth: 30, alignment: .topLeading)
                
                Spacer().frame(maxWidth: 24)
                
                VStack {
                    Text("Transparent Method")
                        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .leading)
                        .font(.system(size: 13))
                    
                    Spacer().frame(maxHeight: 12)
                    
                    Text("Ipsum nam suspendisse lectus dolor venenatis quam amet. Aliquet sem nunc nulla dictum in purus. Tellus.")
                        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .leading)
                        .font(.system(size: 12))
                        .foregroundColor(Color("Body"))
                }
            }
            
            Spacer().frame(maxHeight: 20)
            
            Divider()
            
            Spacer().frame(maxHeight: 20)
            
            HStack(alignment: .top) {
                Image("account_balance_black_24dp")
                    .frame(maxWidth: 30, alignment: .topLeading)
                
                Spacer().frame(maxWidth: 24)
                
                VStack {
                    Text("Verified Many Bank")
                        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .leading)
                        .font(.system(size: 13))
                    
                    Spacer().frame(maxHeight: 12)
                    
                    Text("Ipsum nam suspendisse lectus dolor venenatis quam amet. Aliquet sem nunc nulla dictum in purus. Tellus.")
                        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .leading)
                        .font(.system(size: 12))
                        .foregroundColor(Color("Body"))
                }
            }
            
            Spacer().frame(maxHeight: 20)
            
            Divider()
            
            Spacer().frame(maxHeight: 20)
            
            HStack(alignment: .top) {
                Image("calculate_black_24dp")
                    .frame(maxWidth: 30, alignment: .topLeading)
                
                Spacer().frame(maxWidth: 24)
                
                VStack {
                    Text("Accurate calculation")
                        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .leading)
                        .font(.system(size: 13))
                    
                    Spacer().frame(maxHeight: 12)
                    
                    Text("Ipsum nam suspendisse lectus dolor venenatis quam amet. Aliquet sem nunc nulla dictum in purus. Tellus.")
                        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .leading)
                        .font(.system(size: 12))
                        .foregroundColor(Color("Body"))
                }
            }
            
            Spacer().frame(maxHeight: 60)
            
            Button(action: {}) {
                Text("Continue")
                    .font(
                        Font.custom("Poppins", size: 13)
                            .weight(.semibold)
                    )
                    .foregroundColor(.white)
                    .frame(maxWidth: .infinity, maxHeight: 40)
            }
            .buttonStyle(.borderedProminent)
            .cornerRadius(8)
            .tint(Color("Primary"))
            
            Spacer().frame(maxHeight: 12)
            
            Text("Skip for now")
                .font(Font.custom("Poppins", size: 12))
                .multilineTextAlignment(.center)
                .foregroundColor(Color(red: 0.62, green: 0.62, blue: 0.62))
        }
        .frame(maxHeight: .infinity, alignment: .topLeading)
        .padding(30)
    }
}

#Preview {
    WelcomeGuideView()
}
