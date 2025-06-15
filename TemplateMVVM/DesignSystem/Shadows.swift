//
//  Shadows.swift
//  TemplateMVVM
//
//  Created by itserviceimac on 15/06/25.
//

import Foundation
import SwiftUI

extension View {
	func cardShadow() -> some View {
		self.shadow(color: Color.black.opacity(0.1), radius: 10, x: 0, y: 4)
	}
}
