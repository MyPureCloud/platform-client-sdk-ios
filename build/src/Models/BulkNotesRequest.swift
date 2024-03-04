

public class BulkNotesRequest: Codable {



    public var entities: [Note]?

    public init(entities: [Note]?) {
        self.entities = entities
    }


}

