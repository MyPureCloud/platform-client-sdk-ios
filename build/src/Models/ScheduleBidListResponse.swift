

public class ScheduleBidListResponse: Codable {



    public var entities: [ScheduleBid]?

    public init(entities: [ScheduleBid]?) {
        self.entities = entities
    }


}

