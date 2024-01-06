//
//  ProfileHost.swift
//  Landmarks2023
//
//  Created by Eric on 06/01/2024.
//

import SwiftUI

struct ProfileHost: View {
    @State private var drafProfile = Profile.default
    
    
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
        ProfileSummary(profile: drafProfile)
        }
        .padding()
    }
}

#Preview {
    ProfileHost()
}
