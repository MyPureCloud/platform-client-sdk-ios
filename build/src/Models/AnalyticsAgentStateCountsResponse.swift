

public class AnalyticsAgentStateCountsResponse: Codable {



    /** List of count by segment types */
    public var segmentCounts: [AgentStateSegmentTypeCount]?

    public init(segmentCounts: [AgentStateSegmentTypeCount]?) {
        self.segmentCounts = segmentCounts
    }


}

