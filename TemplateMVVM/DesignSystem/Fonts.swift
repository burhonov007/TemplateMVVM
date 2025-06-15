//
//  Fonts.swift
//  TemplateMVVM
//
//  Created by itserviceimac on 15/06/25.
//

import Foundation
import SwiftUI

enum AppFont {

	static func regular(size: CGFloat) -> Font {
		Font.custom("SFProText-Regular", size: size)
	}

	static func semibold(size: CGFloat) -> Font {
		Font.custom("SFProText-Semibold", size: size)
	}

	static func bold(size: CGFloat) -> Font {
		Font.custom("SFProText-Bold", size: size)
	}

	static func italic(size: CGFloat) -> Font {
		Font.custom("SFProText-RegularItalic", size: size)
	}

	static func uiRegular(size: CGFloat) -> UIFont {
		UIFont(name: "SFProText-Regular", size: size)!
	}
}
