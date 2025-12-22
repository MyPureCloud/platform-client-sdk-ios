

public class ChatMessageEntityListing: Codable {



    public var entities: [ChatMessageResponse]?

    public init(entities: [ChatMessageResponse]?) {
        self.entities = entities
    }


}

