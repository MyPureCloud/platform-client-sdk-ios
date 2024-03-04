

public class BulkIdsRequest: Codable {



    public var entities: [WritableEntity]?

    public init(entities: [WritableEntity]?) {
        self.entities = entities
    }


}

