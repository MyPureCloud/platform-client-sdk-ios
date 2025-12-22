

public class HistoricalAdherenceExceptionInfo: Codable {







    public enum ScheduledActivityCategory: String, Codable { 
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

    public enum SystemPresence: String, Codable { 
        case available = "Available"
        case away = "Away"
        case busy = "Busy"
        case offline = "Offline"
        case idle = "Idle"
        case onQueue = "OnQueue"
        case meal = "Meal"
        case training = "Training"
        case meeting = "Meeting"
        case _break = "Break"
    }

    public enum RoutingStatus: String, Codable { 
        case offQueue = "OFF_QUEUE"
        case idle = "IDLE"
        case interacting = "INTERACTING"
        case notResponding = "NOT_RESPONDING"
        case communicating = "COMMUNICATING"
    }

    public enum Impact: String, Codable { 
        case positive = "Positive"
        case negative = "Negative"
        case neutral = "Neutral"
        case unknown = "Unknown"
    }



    /** Exception start offset in seconds relative to query start time */
    public var startOffsetSeconds: Int?
    /** Exception end offset in seconds relative to query start time */
    public var endOffsetSeconds: Int?
    /** The ID of the scheduled activity code for this user */
    public var scheduledActivityCodeId: String?
    /** Activity for which the user is scheduled */
    public var scheduledActivityCategory: ScheduledActivityCategory?
    /** The lookup IDs used to retrieve the scheduled secondary statuses from map of lookup ID to corresponding secondary presence ID */
    public var scheduledSecondaryPresenceLookupIds: [String]?
    /** The ID of the actual activity code for this user */
    public var actualActivityCodeId: String?
    /** Activity for which the user is actually engaged */
    public var actualActivityCategory: ActualActivityCategory?
    /** Actual underlying system presence value */
    public var systemPresence: SystemPresence?
    /** Actual underlying routing status, used to determine whether a user is actually in adherence when OnQueue */
    public var routingStatus: RoutingStatus?
    /** The impact of the current adherence state for this user */
    public var impact: Impact?
    /** The lookup ID used to retrieve the actual secondary status from map of lookup ID to corresponding secondary presence ID */
    public var secondaryPresenceLookupId: String?

    public init(startOffsetSeconds: Int?, endOffsetSeconds: Int?, scheduledActivityCodeId: String?, scheduledActivityCategory: ScheduledActivityCategory?, scheduledSecondaryPresenceLookupIds: [String]?, actualActivityCodeId: String?, actualActivityCategory: ActualActivityCategory?, systemPresence: SystemPresence?, routingStatus: RoutingStatus?, impact: Impact?, secondaryPresenceLookupId: String?) {
        self.startOffsetSeconds = startOffsetSeconds
        self.endOffsetSeconds = endOffsetSeconds
        self.scheduledActivityCodeId = scheduledActivityCodeId
        self.scheduledActivityCategory = scheduledActivityCategory
        self.scheduledSecondaryPresenceLookupIds = scheduledSecondaryPresenceLookupIds
        self.actualActivityCodeId = actualActivityCodeId
        self.actualActivityCategory = actualActivityCategory
        self.systemPresence = systemPresence
        self.routingStatus = routingStatus
        self.impact = impact
        self.secondaryPresenceLookupId = secondaryPresenceLookupId
    }


}

