

public class UpdateShiftTradeStateJobRequest: Codable {



    public enum State: String, Codable { 
        case unmatched = "Unmatched"
        case matched = "Matched"
        case approved = "Approved"
        case denied = "Denied"
        case expired = "Expired"
        case canceled = "Canceled"
    }



    /** The start week date of this shift in the business unit time zone (yyyy-MM-dd format). Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var weekDate: Date?
    /** The new state to set on the shift trade */
    public var state: State?
    /** Version metadata for the shift trade */
    public var metadata: WfmVersionedEntityMetadata?

    public init(weekDate: Date?, state: State?, metadata: WfmVersionedEntityMetadata?) {
        self.weekDate = weekDate
        self.state = state
        self.metadata = metadata
    }


}

