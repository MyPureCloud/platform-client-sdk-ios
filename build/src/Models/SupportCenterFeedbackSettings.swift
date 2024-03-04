

public class SupportCenterFeedbackSettings: Codable {



    /** Whether or not requesting customer feedback on article content and article search results is enabled */
    public var enabled: Bool?

    public init(enabled: Bool?) {
        self.enabled = enabled
    }


}

