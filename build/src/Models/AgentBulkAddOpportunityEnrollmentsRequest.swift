

public class AgentBulkAddOpportunityEnrollmentsRequest: Codable {



    /** The list of the enrollments to add */
    public var enrollments: [AgentAddOpportunityEnrollment]?

    public init(enrollments: [AgentAddOpportunityEnrollment]?) {
        self.enrollments = enrollments
    }


}

