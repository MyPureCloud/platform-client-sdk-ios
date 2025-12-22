

public class TextMessageListing: Codable {



    public var entities: [MessageData]?

    public init(entities: [MessageData]?) {
        self.entities = entities
    }


}

