

public class AlertSummary: Codable {





    public enum MetricType: String, Codable { 
        case interval = "Interval"
        case instance = "Instance"
    }



    /** The entities who violated the rule condition over the duration of the alert. */
    public var entities: [AlertSummaryEntity]?
    /** The id of the conversation that triggered the alert.  Only used for alerts based on instance-based conversation metrics. */
    public var conversation: AddressableEntityRef?
    /** The metric type that is monitored. */
    public var metricType: MetricType?
    /** Flag that indicated whether or not the alert is for a rule with a condition for all members of a team. */
    public var entitiesAreTeamMembers: Bool?

    public init(entities: [AlertSummaryEntity]?, conversation: AddressableEntityRef?, metricType: MetricType?, entitiesAreTeamMembers: Bool?) {
        self.entities = entities
        self.conversation = conversation
        self.metricType = metricType
        self.entitiesAreTeamMembers = entitiesAreTeamMembers
    }


}

