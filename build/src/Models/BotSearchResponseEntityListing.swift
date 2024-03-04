

public class BotSearchResponseEntityListing: Codable {



    public var entities: [BotSearchResponse]?

    public init(entities: [BotSearchResponse]?) {
        self.entities = entities
    }


}

