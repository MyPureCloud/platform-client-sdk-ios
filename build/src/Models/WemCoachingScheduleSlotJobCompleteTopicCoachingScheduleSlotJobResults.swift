

public class WemCoachingScheduleSlotJobCompleteTopicCoachingScheduleSlotJobResults: Codable {



    public enum Status: String, Codable { 
        case unknown = "Unknown"
        case inProgress = "InProgress"
        case complete = "Complete"
        case error = "Error"
    }





    public var interval: String?
    public var status: Status?
    public var slot: WemCoachingScheduleSlotJobCompleteTopicCoachingScheduleSlotJobResultsSlot?
    public var hasConflict: Bool?

    public init(interval: String?, status: Status?, slot: WemCoachingScheduleSlotJobCompleteTopicCoachingScheduleSlotJobResultsSlot?, hasConflict: Bool?) {
        self.interval = interval
        self.status = status
        self.slot = slot
        self.hasConflict = hasConflict
    }


}

