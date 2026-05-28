

public class OpportunityEnrollmentCounts: Codable {









    /** The number of pending enrollments for this opportunity */
    public var pending: Int?
    /** The number of approved enrollments for this opportunity */
    public var approved: Int?
    /** The number of denied enrollments for this opportunity */
    public var denied: Int?
    /** The number of withdrawn enrollments for this opportunity */
    public var withdrawn: Int?

    public init(pending: Int?, approved: Int?, denied: Int?, withdrawn: Int?) {
        self.pending = pending
        self.approved = approved
        self.denied = denied
        self.withdrawn = withdrawn
    }


}

