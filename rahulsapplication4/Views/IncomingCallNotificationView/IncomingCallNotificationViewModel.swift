import Foundation
import SwiftUI

class IncomingCallNotificationViewModel: ObservableObject {
    @Published var nextScreen: String? = nil
    @Published var okayText: String = ""
    @Published var iwillvoteforText: String = ""
    @Published var williteverhaText: String = ""
}
