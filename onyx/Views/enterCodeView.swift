//
//  enterCodeView.swift
//  onyx
//
//  Created by Sixty One on 8/3/22.
//

import SwiftUI

struct enterCodeView: View {
    var body: some View {
        VStack {
            Text("Please enter Appointment Code")
                .font(.title2)
            TextField("Example:G6TRA87", text: .constant(""))
                .padding()
                .foregroundColor(.blue)
                .multilineTextAlignment(.center)

                .overlay(RoundedRectangle(cornerRadius: 20)
                    .stroke(Color.gray, lineWidth: 2))
            
            NavigationLink(destination: confirmCodeView(user: users[0])) {

            NavigationLink(destination: confirmCodeView(user: users[0])) {

                Text("Go")
                    .font(.title2)
                    .padding(.all, 5.0)
                    .frame(width: 75.0)
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10.0) 
            }
            .padding()
        }
            
        }
        
    
}

struct enterCodeView_Previews: PreviewProvider {
    static var previews: some View {
        enterCodeView()
    }
}

}
