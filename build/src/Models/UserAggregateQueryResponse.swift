

public class UserAggregateQueryResponse: Codable {





    /** A mapping from system presence to a list of organization presence ids */
    public var systemToOrganizationMappings: [String:[String]]?
    public var results: [UserAggregateDataContainer]?

    public init(systemToOrganizationMappings: [String:[String]]?, results: [UserAggregateDataContainer]?) {
        self.systemToOrganizationMappings = systemToOrganizationMappings
        self.results = results
    }


}

