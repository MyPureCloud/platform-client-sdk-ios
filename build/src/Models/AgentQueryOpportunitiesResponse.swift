

public class AgentQueryOpportunitiesResponse: Codable {





    /** The query result. Null if downloadUrl is populated */
    public var result: AgentQueryOpportunities?
    /** The URL used to retrieve large datasets. If present, the response conforms to the schema for the result field */
    public var downloadUrl: String?

    public init(result: AgentQueryOpportunities?, downloadUrl: String?) {
        self.result = result
        self.downloadUrl = downloadUrl
    }


}

