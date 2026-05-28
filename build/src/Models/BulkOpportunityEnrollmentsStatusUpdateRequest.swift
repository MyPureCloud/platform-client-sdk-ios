

public class BulkOpportunityEnrollmentsStatusUpdateRequest: Codable {



    public enum Status: String, Codable { 
        case approved = "Approved"
        case denied = "Denied"
    }



    /** The IDs of the enrollments to update */
    public var enrollmentIds: [String]?
    /** The status to set for all enrollments specified in this request */
    public var status: Status?
    /** Supervisor's note explaining the agent's enrollment status change */
    public var reviewNote: String?

    public init(enrollmentIds: [String]?, status: Status?, reviewNote: String?) {
        self.enrollmentIds = enrollmentIds
        self.status = status
        self.reviewNote = reviewNote
    }


}

