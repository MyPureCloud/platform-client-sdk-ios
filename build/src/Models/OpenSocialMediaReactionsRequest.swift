

public class OpenSocialMediaReactionsRequest: Codable {



    /** List of open social media reaction events */
    public var events: [OpenSocialMediaReactionsNormalizedEvent]?

    public init(events: [OpenSocialMediaReactionsNormalizedEvent]?) {
        self.events = events
    }


}

