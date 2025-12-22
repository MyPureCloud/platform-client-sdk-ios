

public class DataSchemaListing: Codable {







    public var total: Int64?
    public var entities: [DataSchema]?
    public var selfUri: String?

    public init(total: Int64?, entities: [DataSchema]?, selfUri: String?) {
        self.total = total
        self.entities = entities
        self.selfUri = selfUri
    }


}

