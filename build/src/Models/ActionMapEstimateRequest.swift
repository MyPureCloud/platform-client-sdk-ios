

public class ActionMapEstimateRequest: Codable {





    /** List of Segment IDs. */
    public var segmentIds: [String]?
    /** Outcome Criteria containing outcomeId and probability thresholds. */
    public var outcomeCriteria: ActionMapEstimateOutcomeCriteria?

    public init(segmentIds: [String]?, outcomeCriteria: ActionMapEstimateOutcomeCriteria?) {
        self.segmentIds = segmentIds
        self.outcomeCriteria = outcomeCriteria
    }


}

