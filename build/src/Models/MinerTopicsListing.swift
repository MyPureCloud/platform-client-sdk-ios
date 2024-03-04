

public class MinerTopicsListing: Codable {









    public var entities: [MinerTopic]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?

    public init(entities: [MinerTopic]?, nextUri: String?, selfUri: String?, previousUri: String?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
    }


}

