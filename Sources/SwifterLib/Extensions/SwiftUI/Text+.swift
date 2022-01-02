import Foundation
import SwiftUI

@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
extension Text {
    /// Applies a semibold font weight to the text.
    /// (SwifterLib)
    ///
    /// - Returns: Semibold text.
    public func semibold() -> Text {
        self.fontWeight(.semibold)
    }
}
