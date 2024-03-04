

public class BuScheduleListing: Codable {



    public var entities: [BuScheduleListItem]?

    public init(entities: [BuScheduleListItem]?) {
        self.entities = entities
    }


}

