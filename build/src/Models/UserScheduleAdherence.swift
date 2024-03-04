

public class UserScheduleAdherence: Codable {













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



    public enum AdherenceState: String, Codable { 
        case inAdherence = "InAdherence"
        case outOfAdherence = "OutOfAdherence"
        case unscheduled = "Unscheduled"
        case unknown = "Unknown"
        case ignored = "Ignored"
        case explained = "Explained"
    }

    public enum Impact: String, Codable { 
        case positive = "Positive"
        case negative = "Negative"
        case neutral = "Neutral"
        case unknown = "Unknown"
    }















    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The user for whom this status applies */
    public var user: UserReference?
    /** The business unit to which this user belongs */
    public var businessUnit: BusinessUnitReference?
    /** The management unit to which this user belongs */
    public var managementUnit: ManagementUnitReference?
    /** The team to which this user belongs */
    public var team: TeamReference?
    /** Activity for which the user is scheduled */
    public var scheduledActivityCategory: ScheduledActivityCategory?
    /** Activity code for which the user is currently scheduled */
    public var scheduledActivityCode: ActivityCodeReference?
    /** Actual underlying system presence value */
    public var systemPresence: SystemPresence?
    /** Organization Secondary Presence Id. */
    public var organizationSecondaryPresenceId: String?
    /** Actual underlying routing status, used to determine whether a user is actually in adherence when OnQueue */
    public var routingStatus: RoutingStatus?
    /** Activity in which the user is actually engaged */
    public var actualActivityCategory: ActualActivityCategory?
    /** Whether the user is marked OutOfOffice */
    public var isOutOfOffice: Bool?
    /** The user's current adherence state */
    public var adherenceState: AdherenceState?
    /** The impact of the user's current adherenceState */
    public var impact: Impact?
    /** Currently applicable explanation for the adherence state */
    public var adherenceExplanation: RealTimeAdherenceExplanation?
    /** Time when the user entered the current adherenceState in ISO-8601 format */
    public var timeOfAdherenceChange: Date?
    /** Time when presence was last updated. Used to calculate time in current status. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var presenceUpdateTime: Date?
    /** The list of queues to which this user is joined */
    public var activeQueues: [QueueReference]?
    /** Time when the list of active queues for this user was last updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var activeQueuesModifiedTime: Date?
    /** For notification purposes. Used to indicate that a user was removed from the management unit */
    public var removedFromManagementUnit: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, user: UserReference?, businessUnit: BusinessUnitReference?, managementUnit: ManagementUnitReference?, team: TeamReference?, scheduledActivityCategory: ScheduledActivityCategory?, scheduledActivityCode: ActivityCodeReference?, systemPresence: SystemPresence?, organizationSecondaryPresenceId: String?, routingStatus: RoutingStatus?, actualActivityCategory: ActualActivityCategory?, isOutOfOffice: Bool?, adherenceState: AdherenceState?, impact: Impact?, adherenceExplanation: RealTimeAdherenceExplanation?, timeOfAdherenceChange: Date?, presenceUpdateTime: Date?, activeQueues: [QueueReference]?, activeQueuesModifiedTime: Date?, removedFromManagementUnit: Bool?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.user = user
        self.businessUnit = businessUnit
        self.managementUnit = managementUnit
        self.team = team
        self.scheduledActivityCategory = scheduledActivityCategory
        self.scheduledActivityCode = scheduledActivityCode
        self.systemPresence = systemPresence
        self.organizationSecondaryPresenceId = organizationSecondaryPresenceId
        self.routingStatus = routingStatus
        self.actualActivityCategory = actualActivityCategory
        self.isOutOfOffice = isOutOfOffice
        self.adherenceState = adherenceState
        self.impact = impact
        self.adherenceExplanation = adherenceExplanation
        self.timeOfAdherenceChange = timeOfAdherenceChange
        self.presenceUpdateTime = presenceUpdateTime
        self.activeQueues = activeQueues
        self.activeQueuesModifiedTime = activeQueuesModifiedTime
        self.removedFromManagementUnit = removedFromManagementUnit
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case user
        case businessUnit
        case managementUnit
        case team
        case scheduledActivityCategory
        case scheduledActivityCode
        case systemPresence
        case organizationSecondaryPresenceId
        case routingStatus
        case actualActivityCategory
        case isOutOfOffice
        case adherenceState
        case impact
        case adherenceExplanation
        case timeOfAdherenceChange
        case presenceUpdateTime
        case activeQueues
        case activeQueuesModifiedTime
        case removedFromManagementUnit
        case selfUri
    }


}

