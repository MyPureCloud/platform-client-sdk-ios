

public class HistoricalAdherenceActuals: Codable {

    public enum ActualActivityCategory: String, Codable { 
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







    /** Activity in which the user is actually engaged */
    public var actualActivityCategory: ActualActivityCategory?
    /** The lookup ID used to retrieve the actual secondary status from map of lookup ID to corresponding secondary presence ID */
    public var actualSecondaryPresenceLookupId: String?
    /** Actual start offset in seconds relative to query start time */
    public var startOffsetSeconds: Int?
    /** Actual end offset in seconds relative to query start time */
    public var endOffsetSeconds: Int?

    public init(actualActivityCategory: ActualActivityCategory?, actualSecondaryPresenceLookupId: String?, startOffsetSeconds: Int?, endOffsetSeconds: Int?) {
        self.actualActivityCategory = actualActivityCategory
        self.actualSecondaryPresenceLookupId = actualSecondaryPresenceLookupId
        self.startOffsetSeconds = startOffsetSeconds
        self.endOffsetSeconds = endOffsetSeconds
    }


}

