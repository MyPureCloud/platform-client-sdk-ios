

public class BulkRelationshipsRequest: Codable {



    public var entities: [Relationship]?

    public init(entities: [Relationship]?) {
        self.entities = entities
    }


}

