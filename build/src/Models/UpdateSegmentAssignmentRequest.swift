

public class UpdateSegmentAssignmentRequest: Codable {





    /** The segment assignments to apply. */
    public var assign: SegmentAssignments?
    /** The segment unassignments to apply. */
    public var unassign: SegmentUnassignments?

    public init(assign: SegmentAssignments?, unassign: SegmentUnassignments?) {
        self.assign = assign
        self.unassign = unassign
    }


}

