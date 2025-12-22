

public class BulkContactsRequest: Codable {



    public var entities: [ExternalContact]?

    public init(entities: [ExternalContact]?) {
        self.entities = entities
    }


}

