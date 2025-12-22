

public class V2MobiusAlertsTopicAlertSummary: Codable {





    public enum MetricType: String, Codable { 
        case interval = "Interval"
        case instance = "Instance"
        case unknown = "Unknown"
    }





    public var entities: [V2MobiusAlertsTopicAlertSummaryEntity]?
    public var conversation: V2MobiusAlertsTopicAddressableEntityRef?
    public var metricType: MetricType?
    public var isTeamMemberRuleSummary: Bool?
    public var teamMemberRuleSummary: Bool?

    public init(entities: [V2MobiusAlertsTopicAlertSummaryEntity]?, conversation: V2MobiusAlertsTopicAddressableEntityRef?, metricType: MetricType?, isTeamMemberRuleSummary: Bool?, teamMemberRuleSummary: Bool?) {
        self.entities = entities
        self.conversation = conversation
        self.metricType = metricType
        self.isTeamMemberRuleSummary = isTeamMemberRuleSummary
        self.teamMemberRuleSummary = teamMemberRuleSummary
    }


}

