

public class ModifiableRuleProperties: Codable {



















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Name of the rule */
    public var name: String?
    /** The description of the rule. */
    public var _description: String?
    /** Indicates if the rule is enabled. */
    public var enabled: Bool?
    /** The alert notification types to trigger when alarm state changes as well as the users they will be sent to. */
    public var notifications: [AlertNotification]?
    /** Indicates if the alert will send a notification when it is closed. */
    public var sendExitingAlarmNotifications: Bool?
    /** The amount of time in milliseconds to wait between notification. */
    public var waitBetweenNotificationMs: Int64?
    /** The set of metric conditions that would trigger an alert. */
    public var conditions: CommonRuleConditions?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, _description: String?, enabled: Bool?, notifications: [AlertNotification]?, sendExitingAlarmNotifications: Bool?, waitBetweenNotificationMs: Int64?, conditions: CommonRuleConditions?, selfUri: String?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.enabled = enabled
        self.notifications = notifications
        self.sendExitingAlarmNotifications = sendExitingAlarmNotifications
        self.waitBetweenNotificationMs = waitBetweenNotificationMs
        self.conditions = conditions
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case enabled
        case notifications
        case sendExitingAlarmNotifications
        case waitBetweenNotificationMs
        case conditions
        case selfUri
    }


}

