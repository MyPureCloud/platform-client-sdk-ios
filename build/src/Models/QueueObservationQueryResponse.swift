

public class QueueObservationQueryResponse: Codable {





    /** A mapping from system presence to a list of organization presence ids */
    public var systemToOrganizationMappings: [String:[String]]?
    public var results: [QueueObservationDataContainer]?

    public init(systemToOrganizationMappings: [String:[String]]?, results: [QueueObservationDataContainer]?) {
        self.systemToOrganizationMappings = systemToOrganizationMappings
        self.results = results
    }


}

