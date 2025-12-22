

public class MinedIntentsListing: Codable {









    public var entities: [MinerIntent]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?

    public init(entities: [MinerIntent]?, nextUri: String?, selfUri: String?, previousUri: String?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
    }


}

