

public class EventListing: Codable {









    public var entities: [Event]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?

    public init(entities: [Event]?, nextUri: String?, selfUri: String?, previousUri: String?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
    }


}

