

public class WfmHistoricalAdherenceBulkResponse: Codable {







    /** A reference to the job that was started by the request */
    public var job: WfmHistoricalAdherenceBulkJobReference?
    /** The uri list to GET the results of the Historical Adherence query. This field is populated only if query state is Complete */
    public var downloadUrls: [String]?
    /** Results will always come via downloadUrls; however the schema is included for documentation */
    public var downloadResult: WfmHistoricalAdherenceBulkResult?

    public init(job: WfmHistoricalAdherenceBulkJobReference?, downloadUrls: [String]?, downloadResult: WfmHistoricalAdherenceBulkResult?) {
        self.job = job
        self.downloadUrls = downloadUrls
        self.downloadResult = downloadResult
    }


}

