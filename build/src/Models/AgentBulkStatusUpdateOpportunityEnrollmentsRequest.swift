

public class AgentBulkStatusUpdateOpportunityEnrollmentsRequest: Codable {



    public enum Status: String, Codable { 
        case withdrawn = "Withdrawn"
    }

    /** The IDs of the enrollments to update */
    public var enrollmentIds: [String]?
    /** The status to set for all enrollments specified in this request */
    public var status: Status?

    public init(enrollmentIds: [String]?, status: Status?) {
        self.enrollmentIds = enrollmentIds
        self.status = status
    }


}

