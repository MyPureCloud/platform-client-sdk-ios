

public class BuQueryAdherenceExplanationsResponse: Codable {







    /** The asynchronous job handling the query */
    public var job: AdherenceExplanationJobReference?
    /** The result of the query. May come via notification */
    public var result: AdherenceExplanationListingBuQueryResponse?
    /** The URL from which to download the result. May come via notification */
    public var downloadUrl: String?

    public init(job: AdherenceExplanationJobReference?, result: AdherenceExplanationListingBuQueryResponse?, downloadUrl: String?) {
        self.job = job
        self.result = result
        self.downloadUrl = downloadUrl
    }


}

