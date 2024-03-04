

public class WeekScheduleListResponse: Codable {



    public var entities: [WeekScheduleListItemResponse]?

    public init(entities: [WeekScheduleListItemResponse]?) {
        self.entities = entities
    }


}

