

public class UserActivityData: Codable {









    /** A mapping from grouping dimension to value */
    public var group: [String:String]?
    /** Data for metrics */
    public var data: [UserActivityMetricValue]?
    /** Flag for a truncated list of entities. If truncated, the first half of the list of entities will contain the oldest entities and the second half the newest entities. */
    public var truncated: Bool?
    /** Details for active entities */
    public var entities: [UserActivityEntityData]?

    public init(group: [String:String]?, data: [UserActivityMetricValue]?, truncated: Bool?, entities: [UserActivityEntityData]?) {
        self.group = group
        self.data = data
        self.truncated = truncated
        self.entities = entities
    }


}

