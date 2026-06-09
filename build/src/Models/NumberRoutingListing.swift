

public class NumberRoutingListing: Codable {









    public var entities: [NumberRouting]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?

    public init(entities: [NumberRouting]?, nextUri: String?, selfUri: String?, previousUri: String?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
    }


}

