

public class BulkRemoveOpportunitiesResult: Codable {

    public enum Status: String, Codable { 
        case complete = "Complete"
        case error = "Error"
    }





    /** The status indicating the result of the bulk operation for this item */
    public var status: Status?
    /** The error result if the operation failed */
    public var error: BulkOpportunitiesError?
    /** The ID of the opportunity */
    public var opportunityId: String?

    public init(status: Status?, error: BulkOpportunitiesError?, opportunityId: String?) {
        self.status = status
        self.error = error
        self.opportunityId = opportunityId
    }


}

