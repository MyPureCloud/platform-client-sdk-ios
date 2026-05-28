

public class BulkOpportunitiesStatusUpdateRequest: Codable {



    public enum Status: String, Codable { 
        case closed = "Closed"
    }

    /** The IDs of the opportunities to update */
    public var opportunityIds: [String]?
    /** The status to set for all opportunities specified in this request */
    public var status: Status?

    public init(opportunityIds: [String]?, status: Status?) {
        self.opportunityIds = opportunityIds
        self.status = status
    }


}

