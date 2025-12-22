

public class CoretypeListing: Codable {







    public var total: Int64?
    public var entities: [Coretype]?
    public var selfUri: String?

    public init(total: Int64?, entities: [Coretype]?, selfUri: String?) {
        self.total = total
        self.entities = entities
        self.selfUri = selfUri
    }


}

