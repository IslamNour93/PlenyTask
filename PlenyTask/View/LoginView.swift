//
//  LoginView.swift
//  PlenyTask
//
//  Created by Islam NourEldin on 10/03/2023.
//

import SwiftUI

struct LoginView: View {
    
    @State var username: String = ""
    
    var body: some View {
        

        
        VStack{
            GeometryReader{ geo in
                
                Image("threeGirls")
                    .resizable()
                    .scaledToFit()
                    .frame(width: geo.size.width*1.0)
                    .edgesIgnoringSafeArea(.all)
            }
           
            Text("Welcome")
                .font(.title3)
                .bold()
                .foregroundColor(Color("PrimaryColor"))
                .padding(.top,16)

            VStack {
                Text("Username")
                    .padding()
                TextField("Username", text: $username)
                    .padding()
                    .border(.gray)
                
                Text("password")
                    .padding()
                
                    
                TextField("password", text: $username)
                    .padding()
                    .border(.gray)
            }
            .padding()
                    
                    
                


        }


        
        
       
            
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
	
