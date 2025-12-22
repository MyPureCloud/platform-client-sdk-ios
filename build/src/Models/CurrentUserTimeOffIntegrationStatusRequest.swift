

public class CurrentUserTimeOffIntegrationStatusRequest: Codable {



    /** A list of time off request IDs */
    public var timeOffRequestIds: [String]?

    public init(timeOffRequestIds: [String]?) {
        self.timeOffRequestIds = timeOffRequestIds
    }


}

