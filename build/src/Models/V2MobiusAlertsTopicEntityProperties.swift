

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
    public var user: V2MobiusAlertsTopicAddressableEntityRef?
    public var group: V2MobiusAlertsTopicAddressableEntityRef?
    public var queue: V2MobiusAlertsTopicAddressableEntityRef?
    public var team: V2MobiusAlertsTopicAddressableEntityRef?

    public init(entityType: EntityType?, user: V2MobiusAlertsTopicAddressableEntityRef?, group: V2MobiusAlertsTopicAddressableEntityRef?, queue: V2MobiusAlertsTopicAddressableEntityRef?, team: V2MobiusAlertsTopicAddressableEntityRef?) {
        self.entityType = entityType
        self.user = user
        self.group = group
        self.queue = queue
        self.team = team
    }


}

