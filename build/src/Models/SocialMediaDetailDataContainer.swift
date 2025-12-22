

public class SocialMediaDetailDataContainer: Codable {





    public var interval: String?
    public var messages: [SocialMediaDetailMessageContainer]?

    public init(interval: String?, messages: [SocialMediaDetailMessageContainer]?) {
        self.interval = interval
        self.messages = messages
    }


}

