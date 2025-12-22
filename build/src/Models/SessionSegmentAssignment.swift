

public class SessionSegmentAssignment: Codable {





    /** The segment that was assigned. */
    public var segment: AssignedSegment?
    /** Timestamp indicating when the segment was assigned. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var assignedDate: Date?

    public init(segment: AssignedSegment?, assignedDate: Date?) {
        self.segment = segment
        self.assignedDate = assignedDate
    }


}

