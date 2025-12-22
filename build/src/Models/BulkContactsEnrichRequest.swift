

public class BulkContactsEnrichRequest: Codable {



    public var entities: [ContactEnrichRequest]?

    public init(entities: [ContactEnrichRequest]?) {
        self.entities = entities
    }


}

