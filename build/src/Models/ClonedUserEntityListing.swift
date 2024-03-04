

public class ClonedUserEntityListing: Codable {







    public var total: Int64?
    public var entities: [ClonedUser]?
    public var selfUri: String?

    public init(total: Int64?, entities: [ClonedUser]?, selfUri: String?) {
        self.total = total
        self.entities = entities
        self.selfUri = selfUri
    }


}

