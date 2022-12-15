//
//  View+Extensions.swift
//  jwtAuthSwiftUI
//
//  Created by Yusuf İhsan Görgel on 15.12.2022.
//

import Foundation
import SwiftUI

extension View {
    
    func embedInNavigationView() -> some View {
        return NavigationView { self }
    }
    
}
