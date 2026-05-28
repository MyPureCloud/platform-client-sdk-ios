

public class QueryOpportunityEnrollmentsResult: Codable {







    /** The start date to use for the next query to retrieve additional results in ISO-8601 format. Null if there are no more results */
    public var nextStartDate: Date?
    /** The enrollments for the query operation */
    public var enrollments: [QueryOpportunityEnrollmentResult]?
    /** The referenced opportunities when expand=opportunities is specified */
    public var opportunities: [QueryEnrollmentOpportunityResult]?

    public init(nextStartDate: Date?, enrollments: [QueryOpportunityEnrollmentResult]?, opportunities: [QueryEnrollmentOpportunityResult]?) {
        self.nextStartDate = nextStartDate
        self.enrollments = enrollments
        self.opportunities = opportunities
    }


}

