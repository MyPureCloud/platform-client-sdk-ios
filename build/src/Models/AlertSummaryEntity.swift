

public class AlertSummaryEntity: Codable {

    public enum EntityType: String, Codable { 
        case user = "User"
        case group = "Group"
        case queue = "Queue"
        case team = "Team"
        case teamMembers = "TeamMembers"
    }











    /** Specifies the type of entity being evaluated */
    public var entityType: EntityType?
    /** User id of the entity being monitored */
    public var user: AddressableEntityRef?
    /** Group id of the entity being monitored */
    public var group: AddressableEntityRef?
    /** Queue id of the entity being monitored */
    public var queue: AddressableEntityRef?
    /** Team id of the entity being monitored */
    public var team: AddressableEntityRef?
    /** Flag that indicated if the entity is current causing the alert to be triggered */
    public var alerting: Bool?

    public init(entityType: EntityType?, user: AddressableEntityRef?, group: AddressableEntityRef?, queue: AddressableEntityRef?, team: AddressableEntityRef?, alerting: Bool?) {
        self.entityType = entityType
        self.user = user
        self.group = group
        self.queue = queue
        self.team = team
        self.alerting = alerting
    }


}

