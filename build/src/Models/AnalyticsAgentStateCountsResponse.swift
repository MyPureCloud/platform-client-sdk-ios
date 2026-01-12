

public class AnalyticsAgentStateCountsResponse: Codable {









    /** List of count by segment types */
    public var segmentCounts: [AgentStateSegmentTypeCount]?
    /** List of count by presences */
    public var presenceCounts: [AgentStatePresenceCount]?
    /** List of count by routing statuses */
    public var routingStatusCounts: [AgentStateRoutingStatusCount]?
    /** List of count by out of office states */
    public var isOutOfOfficeCounts: [AgentStateIsOutOfOfficeCount]?

    public init(segmentCounts: [AgentStateSegmentTypeCount]?, presenceCounts: [AgentStatePresenceCount]?, routingStatusCounts: [AgentStateRoutingStatusCount]?, isOutOfOfficeCounts: [AgentStateIsOutOfOfficeCount]?) {
        self.segmentCounts = segmentCounts
        self.presenceCounts = presenceCounts
        self.routingStatusCounts = routingStatusCounts
        self.isOutOfOfficeCounts = isOutOfOfficeCounts
    }


}

