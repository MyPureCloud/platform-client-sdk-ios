

public class BulkOpportunitiesEnrollmentResult: Codable {

    public enum Status: String, Codable { 
        case complete = "Complete"
        case error = "Error"
    }





    /** The status indicating the result of the bulk operation for this item */
    public var status: Status?
    /** The error result if the operation failed */
    public var error: BulkOpportunitiesError?
    /** The enrollment result */
    public var enrollment: OpportunityEnrollment?

    public init(status: Status?, error: BulkOpportunitiesError?, enrollment: OpportunityEnrollment?) {
        self.status = status
        self.error = error
        self.enrollment = enrollment
    }


}

