//
//  AdManager.swift
//  loop
//
//  Stub ad manager — replace with real ad SDK integration if needed.
//

import Foundation

final class AdManager {
    static let shared = AdManager()
    private init() {}

    /// Called after each completed round. Hook your ad logic here.
    func onRoundComplete() {
        // No-op stub. Integrate AdMob / Unity Ads / etc. here if desired.
    }
}
