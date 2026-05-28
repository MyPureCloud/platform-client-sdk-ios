

public class PendingAndApprovedOpportunityEnrollmentCounts: Codable {





    /** The number of pending enrollments */
    public var pending: Int?
    /** The number of approved enrollments */
    public var approved: Int?

    public init(pending: Int?, approved: Int?) {
        self.pending = pending
        self.approved = approved
    }


}

