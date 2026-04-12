

public class WemCoachingScheduleSlotJobCompleteTopicCoachingScheduleSlotJobResultsSlotSchedule: Codable {







    public var _id: String?
    public var weekDate: String?
    public var weekCount: Int64?

    public init(_id: String?, weekDate: String?, weekCount: Int64?) {
        self._id = _id
        self.weekDate = weekDate
        self.weekCount = weekCount
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case weekDate
        case weekCount
    }


}

