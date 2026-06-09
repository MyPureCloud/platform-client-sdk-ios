

public class UserAsyncAggregateQueryResponse: Codable {







    /** A mapping from system presence to a list of organization presence ids */
    public var systemToOrganizationMappings: [String:[String]]?
    public var results: [UserAggregateDataContainer]?
    /** Cursor token to retrieve next page */
    public var cursor: String?

    public init(systemToOrganizationMappings: [String:[String]]?, results: [UserAggregateDataContainer]?, cursor: String?) {
        self.systemToOrganizationMappings = systemToOrganizationMappings
        self.results = results
        self.cursor = cursor
    }


}

