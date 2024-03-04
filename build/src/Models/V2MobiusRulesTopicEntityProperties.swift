

public class V2MobiusRulesTopicEntityProperties: Codable {

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
    public var user: V2MobiusRulesTopicAddressableEntityRef?
    public var group: V2MobiusRulesTopicAddressableEntityRef?
    public var queue: V2MobiusRulesTopicAddressableEntityRef?
    public var team: V2MobiusRulesTopicAddressableEntityRef?

    public init(entityType: EntityType?, user: V2MobiusRulesTopicAddressableEntityRef?, group: V2MobiusRulesTopicAddressableEntityRef?, queue: V2MobiusRulesTopicAddressableEntityRef?, team: V2MobiusRulesTopicAddressableEntityRef?) {
        self.entityType = entityType
        self.user = user
        self.group = group
        self.queue = queue
        self.team = team
    }


}

