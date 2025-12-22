

public class BulkIdsRequest: Codable {



    public var entities: [ExternalContactsEntity]?

    public init(entities: [ExternalContactsEntity]?) {
        self.entities = entities
    }


}

