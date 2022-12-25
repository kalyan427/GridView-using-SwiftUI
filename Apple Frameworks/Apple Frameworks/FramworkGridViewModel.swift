//
//  FramworkGridViewModel.swift
//  Apple Frameworks
//
//  Created by kalyan . on 12/25/22.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
   
    var selectedFramework: Framework? {
        didSet {
            isShowingDetailView = true
        }
    }
    
    
    @Published var isShowingDetailView = false
}
