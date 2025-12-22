

public class WfmHistoricalAdherenceAgentCalculationsCompleteTopicWfmHistoricalAdherenceExceptionInfo: Codable {







    public enum ScheduledActivityCategory: String, Codable { 
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

    public enum SystemPresence: String, Codable { 
        case unknown = "Unknown"
        case available = "Available"
        case away = "Away"
        case busy = "Busy"
        case offline = "Offline"
        case idle = "Idle"
        case onQueue = "OnQueue"
        case meal = "Meal"
        case meeting = "Meeting"
        case _break = "Break"
        case training = "Training"
    }

    public enum RoutingStatus: String, Codable { 
        case unknown = "UNKNOWN"
        case offQueue = "OFF_QUEUE"
        case idle = "IDLE"
        case interacting = "INTERACTING"
        case notResponding = "NOT_RESPONDING"
        case communicating = "COMMUNICATING"
    }

    public enum Impact: String, Codable { 
        case unknown = "Unknown"
        case positive = "Positive"
        case negative = "Negative"
        case neutral = "Neutral"
    }



    public var startOffsetSeconds: Int64?
    public var endOffsetSeconds: Int64?
    public var scheduledActivityCodeId: String?
    public var scheduledActivityCategory: ScheduledActivityCategory?
    public var scheduledSecondaryPresenceLookupIds: [String]?
    public var actualActivityCodeId: String?
    public var actualActivityCategory: ActualActivityCategory?
    public var systemPresence: SystemPresence?
    public var routingStatus: RoutingStatus?
    public var impact: Impact?
    public var secondaryPresenceLookupId: String?

    public init(startOffsetSeconds: Int64?, endOffsetSeconds: Int64?, scheduledActivityCodeId: String?, scheduledActivityCategory: ScheduledActivityCategory?, scheduledSecondaryPresenceLookupIds: [String]?, actualActivityCodeId: String?, actualActivityCategory: ActualActivityCategory?, systemPresence: SystemPresence?, routingStatus: RoutingStatus?, impact: Impact?, secondaryPresenceLookupId: String?) {
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

