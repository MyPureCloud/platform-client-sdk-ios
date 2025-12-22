

public class RoutingActivityData: Codable {









    /** A mapping from grouping dimension to value */
    public var group: [String:String]?
    /** Data for metrics */
    public var data: [RoutingActivityMetricValue]?
    /** Flag for a truncated list of entities. If truncated, the first half of the list of entities will contain the oldest entities and the second half the newest entities. */
    public var truncated: Bool?
    /** Details for active entities */
    public var entities: [RoutingActivityEntityData]?

    public init(group: [String:String]?, data: [RoutingActivityMetricValue]?, truncated: Bool?, entities: [RoutingActivityEntityData]?) {
        self.group = group
        self.data = data
        self.truncated = truncated
        self.entities = entities
    }


}

