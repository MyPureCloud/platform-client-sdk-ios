

public class WfmUserScheduleAdherenceUpdatedTopicUserScheduleAdherenceUpdate: Codable {















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



















    public var user: WfmUserScheduleAdherenceUpdatedTopicUserReference?
    public var managementUnitId: String?
    public var team: WfmUserScheduleAdherenceUpdatedTopicUriReference?
    public var scheduledActivityCategory: String?
    public var scheduledActivityCode: WfmUserScheduleAdherenceUpdatedTopicActivityCodeReference?
    public var systemPresence: String?
    public var organizationSecondaryPresenceId: String?
    public var routingStatus: RoutingStatus?
    public var actualActivityCategory: String?
    public var isOutOfOffice: Bool?
    public var adherenceState: AdherenceState?
    public var impact: String?
    public var adherenceExplanation: WfmUserScheduleAdherenceUpdatedTopicRealTimeAdherenceExplanation?
    public var adherenceChangeTime: Date?
    public var presenceUpdateTime: Date?
    public var activeQueues: [WfmUserScheduleAdherenceUpdatedTopicQueueReference]?
    public var activeQueuesModifiedTime: Date?
    public var removedFromManagementUnit: Bool?
    public var suppressOnTimeReminder: Bool?
    public var nextActivityReminders: [WfmUserScheduleAdherenceUpdatedTopicUserNextActivityReminder]?

    public init(user: WfmUserScheduleAdherenceUpdatedTopicUserReference?, managementUnitId: String?, team: WfmUserScheduleAdherenceUpdatedTopicUriReference?, scheduledActivityCategory: String?, scheduledActivityCode: WfmUserScheduleAdherenceUpdatedTopicActivityCodeReference?, systemPresence: String?, organizationSecondaryPresenceId: String?, routingStatus: RoutingStatus?, actualActivityCategory: String?, isOutOfOffice: Bool?, adherenceState: AdherenceState?, impact: String?, adherenceExplanation: WfmUserScheduleAdherenceUpdatedTopicRealTimeAdherenceExplanation?, adherenceChangeTime: Date?, presenceUpdateTime: Date?, activeQueues: [WfmUserScheduleAdherenceUpdatedTopicQueueReference]?, activeQueuesModifiedTime: Date?, removedFromManagementUnit: Bool?, suppressOnTimeReminder: Bool?, nextActivityReminders: [WfmUserScheduleAdherenceUpdatedTopicUserNextActivityReminder]?) {
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
        self.suppressOnTimeReminder = suppressOnTimeReminder
        self.nextActivityReminders = nextActivityReminders
    }


}

