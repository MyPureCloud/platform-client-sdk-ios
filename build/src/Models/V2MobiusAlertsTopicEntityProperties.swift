

public class V2MobiusAlertsTopicEntityProperties: Codable {

    public enum EntityType: String, Codable { 
        case organization = "Organization"
        case user = "User"
        case queue = "Queue"
        case group = "Group"
        case edge = "Edge"
        case team = "Team"
        case teamMembers = "TeamMembers"
    }









    public var entityType: EntityType?
    public var user: V2MobiusAlertsTopicAlertingAddressableEntityRef?
    public var group: V2MobiusAlertsTopicAlertingAddressableEntityRef?
    public var queue: V2MobiusAlertsTopicAlertingAddressableEntityRef?
    public var team: V2MobiusAlertsTopicAlertingAddressableEntityRef?

    public init(entityType: EntityType?, user: V2MobiusAlertsTopicAlertingAddressableEntityRef?, group: V2MobiusAlertsTopicAlertingAddressableEntityRef?, queue: V2MobiusAlertsTopicAlertingAddressableEntityRef?, team: V2MobiusAlertsTopicAlertingAddressableEntityRef?) {
        self.entityType = entityType
        self.user = user
        self.group = group
        self.queue = queue
        self.team = team
    }


}

