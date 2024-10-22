//
//  clinicInfoView.swift
//  onyx
//
//  Created by Factor Seven on 8/3/22.
//

import SwiftUI

struct clinicInfoView: View {
    var clinic: Clinic
    var body: some View {
        VStack(spacing: 10.0) {
            Text(" Clinic Info: ")
                .font(.title)
                .padding(.leading)
            Text(clinic.name)
                .frame(width: nil)
            Text(clinic.phone)
            Text(clinic.locationAddress)
            Link(clinic.website, destination: URL(string: "website" )!)
            clinic.image
                .resizable()
                .clipShape(Circle())
                .overlay {
                    Circle().stroke(.gray, lineWidth: 4)
                            }
        }
        .padding(.all)
        
        
        }
}

struct clinicInfoView_Previews: PreviewProvider {
    static var previews: some View {
        clinicInfoView(clinic: clinics[0])
    }
}

