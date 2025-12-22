

public class WfmHistoricalAdherenceAgentCalculationsCompleteTopicWfmHistoricalAdherenceActuals: Codable {

    public enum ActualActivityCategory: String, Codable { 
        case unknown = "Unknown"
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







    public var actualActivityCategory: ActualActivityCategory?
    public var actualSecondaryPresenceId: String?
    public var startOffsetSeconds: Int64?
    public var endOffsetSeconds: Int64?

    public init(actualActivityCategory: ActualActivityCategory?, actualSecondaryPresenceId: String?, startOffsetSeconds: Int64?, endOffsetSeconds: Int64?) {
        self.actualActivityCategory = actualActivityCategory
        self.actualSecondaryPresenceId = actualSecondaryPresenceId
        self.startOffsetSeconds = startOffsetSeconds
        self.endOffsetSeconds = endOffsetSeconds
    }


}

