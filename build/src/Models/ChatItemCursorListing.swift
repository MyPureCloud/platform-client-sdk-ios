

public class ChatItemCursorListing: Codable {









    public var entities: [ChatItem]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?

    public init(entities: [ChatItem]?, nextUri: String?, selfUri: String?, previousUri: String?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
    }


}

