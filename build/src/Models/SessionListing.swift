

public class SessionListing: Codable {









    public var entities: [Session]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?

    public init(entities: [Session]?, nextUri: String?, selfUri: String?, previousUri: String?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
    }


}

