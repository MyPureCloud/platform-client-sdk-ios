

public class AgentsWorkPlansResponse: Codable {





    /** URL from which to fetch results for requests with a large result set. If populated, the downloaded data will conform to the same schema as would normally be returned, excepting downloaded data will never itself contain a downloadUrl */
    public var downloadUrl: String?
    /** The result of agent(s) work plans query */
    public var result: MuAgentsWorkPlansResult?

    public init(downloadUrl: String?, result: MuAgentsWorkPlansResult?) {
        self.downloadUrl = downloadUrl
        self.result = result
    }


}

