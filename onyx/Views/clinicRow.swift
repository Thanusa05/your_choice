//
//  clinicRow.swift
//  onyx
//
//  Created by Sixty One on 8/3/22.
//

import SwiftUI

struct ClinicRow: View {
    var clinic: Clinic
    var body: some View {
        HStack {
                clinic.image
                    .resizable()
                    .frame(width: 50, height: 50)
                Text(clinic.name)
        
        }
    }
}

struct clinicRow_Previews: PreviewProvider {
    static var previews: some View {
     ClinicRow(clinic: clinics[0])
    
    }
}
