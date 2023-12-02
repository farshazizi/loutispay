//
//  Register.swift
//  loutispay
//
//  Created by Farsha Azizi on 28/09/23.
//

import SwiftUI

struct Register: View {
    @State private var handphone = ""
    
    var body: some View {
        VStack {
            VStack {
                Text("Register Payment")
                    .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .leading)
                    .font(.system(size: 18))
                
                Spacer().frame(maxHeight: 12)
                
                Text("Register yourself using only the phone number you have. Make sure the phone number you are using is valid")
                    .foregroundColor(Color("Body"))
                    .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .leading)
                    .font(.system(size: 12))
                
                Spacer().frame(maxHeight: 32)
                
                Text("Handphone")
                    .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .leading)
                
                Spacer().frame(maxHeight: 20)
                
                Button(action: {}) {
                    Text("Register Now")
                        .frame(maxWidth: .infinity, maxHeight: 40)
                }
                .buttonStyle(.borderedProminent)
                .tint(Color("Primary"))
            }
            .frame(maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .center)
            
            HStack {
                Text("By signing up you agree to our Term Of Use and Privacy Policy")
                    .foregroundColor(Color("Body"))
                    .font(.system(size: 12))
                    .multilineTextAlignment(.center)
            }
            .frame(alignment: .bottom)
        }
        .padding(30)
    }
}

struct Register_Previews: PreviewProvider {
    static var previews: some View {
        Register()
    }
}
