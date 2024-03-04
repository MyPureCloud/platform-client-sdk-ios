

public class SegmentEstimateCount: Codable {





    /** ID of Segment. */
    public var segmentId: String?
    /** Estimate count per segment. */
    public var count: Int?

    public init(segmentId: String?, count: Int?) {
        self.segmentId = segmentId
        self.count = count
    }


}

