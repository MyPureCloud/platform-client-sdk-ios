

public class SegmentAssignment: Codable {











    /** Date when the segment was assigned. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateAssigned: Date?
    /** Date indicating when a segment is scheduled to be unassigned. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateForUnassignment: Date?
    /** The segment the assignment is for. */
    public var segment: SegmentAssignmentSegment?
    /** For session-scoped segments, the session for which the segment was assigned. */
    public var session: SegmentAssignmentSession?
    /** External contact of the customer to which the segment is assigned. */
    public var externalContact: AddressableEntityRef?

    public init(dateAssigned: Date?, dateForUnassignment: Date?, segment: SegmentAssignmentSegment?, session: SegmentAssignmentSession?, externalContact: AddressableEntityRef?) {
        self.dateAssigned = dateAssigned
        self.dateForUnassignment = dateForUnassignment
        self.segment = segment
        self.session = session
        self.externalContact = externalContact
    }


}

