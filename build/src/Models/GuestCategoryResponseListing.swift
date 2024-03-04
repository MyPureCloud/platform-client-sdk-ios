

public class GuestCategoryResponseListing: Codable {











    public var entities: [GuestResponseCategory]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?
    public var sessionId: String?

    public init(entities: [GuestResponseCategory]?, nextUri: String?, selfUri: String?, previousUri: String?, sessionId: String?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
        self.sessionId = sessionId
    }


}

