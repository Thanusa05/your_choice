//
//  confirmCodeView.swift
//  onyx
//
//  Created by Factor Thirteen on 8/3/22.
//

import SwiftUI

struct confirmCodeView: View {
    var user: User
    var body: some View {
        VStack {
           
            Text(" Is This You?")
                .font(.title)
                .fontWeight(.heavy)

            VStack{
                Text("Name:"); Text(user.name)
                Text("Phone Number:"); Text(user.phone)
                Text("Destination:"); Text(user.destination)
            }
            NavigationLink(destination: chooseTripView()) {
                 Text("yes")
                      .font(.title)
                      .fontWeight(.semibold)
                      .padding(.all, 10.0)
                      .frame(width: 75.0)
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10.0)
            }
            NavigationLink(destination: enterCodeView()) {
                 Text("no")
                      .font(.title)
                      .fontWeight(.semibold)
                      .lineLimit(nil)
                    .padding(.all, 10.0)
                    .frame(width: 75.0)
                    .background(Color.red)
                    .foregroundColor(.white)
                    .cornerRadius(10.0)
            }
        }
        
    }
}

struct confirmCodeView_Previews: PreviewProvider {
    static var previews: some View {
        confirmCodeView(user: users[0])
    }
}
