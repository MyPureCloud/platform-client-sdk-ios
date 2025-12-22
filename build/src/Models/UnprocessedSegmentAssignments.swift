

public class UnprocessedSegmentAssignments: Codable {







    /** The segment assignments to apply. */
    public var assign: SegmentAssignments?
    /** The segment unassignments to apply. */
    public var unassign: SegmentUnassignments?
    /** The total number of segment assignments and unassignments that were not successfully processed. */
    public var count: Int?

    public init(assign: SegmentAssignments?, unassign: SegmentUnassignments?, count: Int?) {
        self.assign = assign
        self.unassign = unassign
        self.count = count
    }


}

