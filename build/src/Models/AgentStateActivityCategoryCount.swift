

public class AgentStateActivityCategoryCount: Codable {

    public enum ActivityCategory: String, Codable { 
        case onQueueWork = "OnQueueWork"
        case _break = "Break"
        case meal = "Meal"
        case meeting = "Meeting"
        case offQueueWork = "OffQueueWork"
        case timeOff = "TimeOff"
        case training = "Training"
        case unavailable = "Unavailable"
        case unscheduled = "Unscheduled"
    }



    /** Activity category */
    public var activityCategory: ActivityCategory?
    /** Count of users with this activity category */
    public var count: Int?

    public init(activityCategory: ActivityCategory?, count: Int?) {
        self.activityCategory = activityCategory
        self.count = count
    }


}

