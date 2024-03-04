

public class WfmUserScheduleAdherenceUpdatedMuTopicUserScheduleAdherenceUpdate: Codable {















    public enum RoutingStatus: String, Codable { 
        case empty = "__EMPTY__"
        case offQueue = "OFF_QUEUE"
        case idle = "IDLE"
        case interacting = "INTERACTING"
        case notResponding = "NOT_RESPONDING"
        case communicating = "COMMUNICATING"
        case offline = "OFFLINE"
    }





    public enum AdherenceState: String, Codable { 
        case inAdherence = "InAdherence"
        case outOfAdherence = "OutOfAdherence"
        case unscheduled = "Unscheduled"
        case unknown = "Unknown"
        case ignored = "Ignored"
        case explained = "Explained"
    }















    public var user: WfmUserScheduleAdherenceUpdatedMuTopicUserReference?
    public var managementUnitId: String?
    public var team: WfmUserScheduleAdherenceUpdatedMuTopicUriReference?
    public var scheduledActivityCategory: String?
    public var scheduledActivityCode: WfmUserScheduleAdherenceUpdatedMuTopicActivityCodeReference?
    public var systemPresence: String?
    public var organizationSecondaryPresenceId: String?
    public var routingStatus: RoutingStatus?
    public var actualActivityCategory: String?
    public var isOutOfOffice: Bool?
    public var adherenceState: AdherenceState?
    public var impact: String?
    public var adherenceExplanation: WfmUserScheduleAdherenceUpdatedMuTopicRealTimeAdherenceExplanation?
    public var adherenceChangeTime: Date?
    public var presenceUpdateTime: Date?
    public var activeQueues: [WfmUserScheduleAdherenceUpdatedMuTopicQueueReference]?
    public var activeQueuesModifiedTime: Date?
    public var removedFromManagementUnit: Bool?

    public init(user: WfmUserScheduleAdherenceUpdatedMuTopicUserReference?, managementUnitId: String?, team: WfmUserScheduleAdherenceUpdatedMuTopicUriReference?, scheduledActivityCategory: String?, scheduledActivityCode: WfmUserScheduleAdherenceUpdatedMuTopicActivityCodeReference?, systemPresence: String?, organizationSecondaryPresenceId: String?, routingStatus: RoutingStatus?, actualActivityCategory: String?, isOutOfOffice: Bool?, adherenceState: AdherenceState?, impact: String?, adherenceExplanation: WfmUserScheduleAdherenceUpdatedMuTopicRealTimeAdherenceExplanation?, adherenceChangeTime: Date?, presenceUpdateTime: Date?, activeQueues: [WfmUserScheduleAdherenceUpdatedMuTopicQueueReference]?, activeQueuesModifiedTime: Date?, removedFromManagementUnit: Bool?) {
        self.user = user
        self.managementUnitId = managementUnitId
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
        self.adherenceChangeTime = adherenceChangeTime
        self.presenceUpdateTime = presenceUpdateTime
        self.activeQueues = activeQueues
        self.activeQueuesModifiedTime = activeQueuesModifiedTime
        self.removedFromManagementUnit = removedFromManagementUnit
    }


}

