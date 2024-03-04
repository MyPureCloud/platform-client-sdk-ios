

public class CommonRulePredicateEntity: Codable {

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

    public init(entityType: EntityType?, user: AddressableEntityRef?, group: AddressableEntityRef?, queue: AddressableEntityRef?, team: AddressableEntityRef?) {
        self.entityType = entityType
        self.user = user
        self.group = group
        self.queue = queue
        self.team = team
    }


}

