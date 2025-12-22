

public class AgentScheduleShiftActivity: Codable {

    public enum ActivityCategory: String, Codable { 
        case onQueueWork = "OnQueueWork"
        case _break = "Break"
        case meal = "Meal"
        case meeting = "Meeting"
        case offQueueWork = "OffQueueWork"
        case timeOff = "TimeOff"
        case training = "Training"
        case unavailable = "Unavailable"
    }





    /** The activity category for which the agent is scheduled */
    public var activityCategory: ActivityCategory?
    /** The start offset of the activity, relative to referenceStartDate at the top level */
    public var startOffsetMinutes: Int?
    /** The length of the activity in minutes */
    public var lengthMinutes: Int?

    public init(activityCategory: ActivityCategory?, startOffsetMinutes: Int?, lengthMinutes: Int?) {
        self.activityCategory = activityCategory
        self.startOffsetMinutes = startOffsetMinutes
        self.lengthMinutes = lengthMinutes
    }


}

