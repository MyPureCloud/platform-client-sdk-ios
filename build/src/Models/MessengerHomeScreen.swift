

public class MessengerHomeScreen: Codable {





    /** whether or not homescreen is enabled */
    public var enabled: Bool?
    /** to capture uploaded company logoUrl */
    public var logoUrl: String?

    public init(enabled: Bool?, logoUrl: String?) {
        self.enabled = enabled
        self.logoUrl = logoUrl
    }


}

