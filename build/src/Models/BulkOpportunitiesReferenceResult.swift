

public class BulkOpportunitiesReferenceResult: Codable {

    public enum Status: String, Codable { 
        case complete = "Complete"
        case error = "Error"
    }





    /** The status indicating the result of the bulk operation for this item */
    public var status: Status?
    /** The error result if the operation failed */
    public var error: BulkOpportunitiesError?
    /** Reference to the opportunity */
    public var opportunity: OpportunityReference?

    public init(status: Status?, error: BulkOpportunitiesError?, opportunity: OpportunityReference?) {
        self.status = status
        self.error = error
        self.opportunity = opportunity
    }


}

