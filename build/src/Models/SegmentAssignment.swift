

public class SegmentAssignment: Codable {











    /** Date when the segment was assigned. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateAssigned: Date?
    /** Date indicating when a segment is scheduled to be unassigned. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateForUnassignment: Date?
    /** The segment the assignment is for. */
    public var segment: SegmentAssignmentSegment?
    /** External contact of the customer to which the segment is assigned. */
    public var externalContact: AddressableEntityRef?
    /** For session-scoped segments, the session for which the segment was assigned. */
    public var session: SegmentAssignmentSession?

    public init(dateAssigned: Date?, dateForUnassignment: Date?, segment: SegmentAssignmentSegment?, externalContact: AddressableEntityRef?, session: SegmentAssignmentSession?) {
        self.dateAssigned = dateAssigned
        self.dateForUnassignment = dateForUnassignment
        self.segment = segment
        self.externalContact = externalContact
        self.session = session
    }


}

