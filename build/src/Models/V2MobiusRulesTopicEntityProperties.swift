

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
    public var user: V2MobiusRulesTopicAlertingAddressableEntityRef?
    public var group: V2MobiusRulesTopicAlertingAddressableEntityRef?
    public var queue: V2MobiusRulesTopicAlertingAddressableEntityRef?
    public var team: V2MobiusRulesTopicAlertingAddressableEntityRef?

    public init(entityType: EntityType?, user: V2MobiusRulesTopicAlertingAddressableEntityRef?, group: V2MobiusRulesTopicAlertingAddressableEntityRef?, queue: V2MobiusRulesTopicAlertingAddressableEntityRef?, team: V2MobiusRulesTopicAlertingAddressableEntityRef?) {
        self.entityType = entityType
        self.user = user
        self.group = group
        self.queue = queue
        self.team = team
    }


}

