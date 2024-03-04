

public class CommonAlert: Codable {







































    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The user who created the rule that triggered the alert. */
    public var user: UserReference?
    /** The properties of the rule that triggered the alert. */
    public var rule: AlertRuleProperties?
    /** The collection of notification methods and the ids of users who were notified by those methods. */
    public var notifications: [AlertNotification]?
    /** The timestamp of when the alert was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateStart: Date?
    /** The timestamp of when the alert ended. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateEnd: Date?
    /** Indicates if an alert is currently active. */
    public var active: Bool?
    /** Indicates if an alert has not been read. */
    public var unread: Bool?
    /** The amount of time to wait between notification. Time is in milliseconds. */
    public var waitBetweenNotificationMs: Int64?
    /** Flag indicating if the alert is in a muted state. */
    public var muted: Bool?
    /** Flag indicating if the alert is in a snoozed state. */
    public var snoozed: Bool?
    /** Timestamp of when the mute status of the alert should end. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateMutedUntil: Date?
    /** Timestamp of when the snooze status of the alert should end. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateSnoozedUntil: Date?
    /** The conditions that make up the rule. */
    public var conditions: CommonRuleConditions?
    /** The id of the conversation instance that caused the alert to trigger. */
    public var conversationId: String?
    /** Summary of the alert status of the entities defined in the conditions.  Is set when rule has instance-based or team member based rule predicates */
    public var alertSummary: AlertSummary?
    public var ruleUri: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, user: UserReference?, rule: AlertRuleProperties?, notifications: [AlertNotification]?, dateStart: Date?, dateEnd: Date?, active: Bool?, unread: Bool?, waitBetweenNotificationMs: Int64?, muted: Bool?, snoozed: Bool?, dateMutedUntil: Date?, dateSnoozedUntil: Date?, conditions: CommonRuleConditions?, conversationId: String?, alertSummary: AlertSummary?, ruleUri: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.user = user
        self.rule = rule
        self.notifications = notifications
        self.dateStart = dateStart
        self.dateEnd = dateEnd
        self.active = active
        self.unread = unread
        self.waitBetweenNotificationMs = waitBetweenNotificationMs
        self.muted = muted
        self.snoozed = snoozed
        self.dateMutedUntil = dateMutedUntil
        self.dateSnoozedUntil = dateSnoozedUntil
        self.conditions = conditions
        self.conversationId = conversationId
        self.alertSummary = alertSummary
        self.ruleUri = ruleUri
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case user
        case rule
        case notifications
        case dateStart
        case dateEnd
        case active
        case unread
        case waitBetweenNotificationMs
        case muted
        case snoozed
        case dateMutedUntil
        case dateSnoozedUntil
        case conditions
        case conversationId
        case alertSummary
        case ruleUri
        case selfUri
    }


}

