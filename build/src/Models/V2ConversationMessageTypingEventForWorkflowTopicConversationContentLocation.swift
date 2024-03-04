

public class V2ConversationMessageTypingEventForWorkflowTopicConversationContentLocation: Codable {











    public var url: String?
    public var address: String?
    public var text: String?
    public var latitude: Double?
    public var longitude: Double?

    public init(url: String?, address: String?, text: String?, latitude: Double?, longitude: Double?) {
        self.url = url
        self.address = address
        self.text = text
        self.latitude = latitude
        self.longitude = longitude
    }


}

