

public class WfmAgentHistoricalAdherenceResponse: Codable {







    /** A reference to the job that was started by the request */
    public var job: WfmAgentHistoricalAdherenceJobReference?
    /** The url list to GET the results of the agent adherence query. This field is populated only if query state is Complete */
    public var downloadUrls: [String]?
    /** Results will come via downloadUrls, however it may come inline if small enough */
    public var result: WfmAgentHistoricalAdherenceResult?

    public init(job: WfmAgentHistoricalAdherenceJobReference?, downloadUrls: [String]?, result: WfmAgentHistoricalAdherenceResult?) {
        self.job = job
        self.downloadUrls = downloadUrls
        self.result = result
    }


}

