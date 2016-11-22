//
//  JellyPresentation.swift
//  Created by Sebastian Boldt on 17.11.16.
//

import Foundation

public protocol JellyPresentation {
    var duration: JellyConstants.Duration { get }
    var presentationCurve : JellyConstants.JellyCurve { get }
    var dismissCurve : JellyConstants.JellyCurve { get }
}

public protocol FullscreenJellyPresentation : JellyPresentation {
        
}

public protocol NonFullscreenJellyPresentation : JellyPresentation {
    var backgroundStyle : JellyConstants.BackgroundStyle { get }
    var sizeForViewController: CGSize { get  }
    var cornerRadius: Double { get }
}

