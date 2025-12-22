

public class OrganizationPublicApiUsageResultsResponse: Codable {



    public enum QueryStatus: String, Codable { 
        case queued = "Queued"
        case running = "Running"
        case succeeded = "Succeeded"
        case failed = "Failed"
        case cancelled = "Cancelled"
    }









    public var name: String?
    /** The status of the query. */
    public var queryStatus: QueryStatus?
    /** The reason for the failure. This will only be present if the query is in a FAILURE state but may not be included even if the state is FAILURE */
    public var errorBody: ErrorBody?
    /** The uri to get the next set of results. Will only be included if there is another page to retrieve. */
    public var nextUri: String?
    /** The results of the query. */
    public var entities: [OrganizationPublicApiUsage]?
    /** The URI for this object */
    public var selfUri: String?

    public init(name: String?, queryStatus: QueryStatus?, errorBody: ErrorBody?, nextUri: String?, entities: [OrganizationPublicApiUsage]?, selfUri: String?) {
        self.name = name
        self.queryStatus = queryStatus
        self.errorBody = errorBody
        self.nextUri = nextUri
        self.entities = entities
        self.selfUri = selfUri
    }


}

