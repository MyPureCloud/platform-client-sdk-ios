

public class TimeOffRequestLookup: Codable {





    /** The ID of the time off request */
    public var timeOffRequestId: String?
    /** The ID of the user to whom the time off request belongs */
    public var userId: String?

    public init(timeOffRequestId: String?, userId: String?) {
        self.timeOffRequestId = timeOffRequestId
        self.userId = userId
    }


}

