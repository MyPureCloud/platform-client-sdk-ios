

public class SourceEntityListing: Codable {







    public var total: Int64?
    public var entities: [Source]?
    public var selfUri: String?

    public init(total: Int64?, entities: [Source]?, selfUri: String?) {
        self.total = total
        self.entities = entities
        self.selfUri = selfUri
    }


}

