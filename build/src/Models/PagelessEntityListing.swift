

public class PagelessEntityListing: Codable {







    public var total: Int64?
    public var entities: [AddressableEntity]?
    public var selfUri: String?

    public init(total: Int64?, entities: [AddressableEntity]?, selfUri: String?) {
        self.total = total
        self.entities = entities
        self.selfUri = selfUri
    }


}

