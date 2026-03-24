

public class ConnectionListing: Codable {



    public var entities: [ConnectionResponse]?

    public init(entities: [ConnectionResponse]?) {
        self.entities = entities
    }


}

