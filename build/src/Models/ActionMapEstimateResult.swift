

public class ActionMapEstimateResult: Codable {









    /** Number of sessions qualified for Action map. */
    public var qualifiedSessionCount: Int?
    /** Total number of sessions. */
    public var totalSessionCount: Int?
    /** Number of sessions qualified for Action map per segment. */
    public var perSegmentCounts: [SegmentEstimateCount]?
    /** Difference made by outcome criteria to number of sessions qualified for Action map. */
    public var outcomesScoresCount: Int?

    public init(qualifiedSessionCount: Int?, totalSessionCount: Int?, perSegmentCounts: [SegmentEstimateCount]?, outcomesScoresCount: Int?) {
        self.qualifiedSessionCount = qualifiedSessionCount
        self.totalSessionCount = totalSessionCount
        self.perSegmentCounts = perSegmentCounts
        self.outcomesScoresCount = outcomesScoresCount
    }


}

