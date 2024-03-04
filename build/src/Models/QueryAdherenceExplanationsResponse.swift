

public class QueryAdherenceExplanationsResponse: Codable {







    /** The asynchronous job handling the query */
    public var job: AdherenceExplanationJobReference?
    /** The result of the query. May come via notification */
    public var result: AdherenceExplanationListing?
    /** The URL from which to download the result. May come via notification */
    public var downloadUrl: String?

    public init(job: AdherenceExplanationJobReference?, result: AdherenceExplanationListing?, downloadUrl: String?) {
        self.job = job
        self.result = result
        self.downloadUrl = downloadUrl
    }


}

