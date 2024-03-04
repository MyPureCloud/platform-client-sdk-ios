

public class WfmHistoricalShrinkageResponse: Codable {







    public enum State: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case error = "Error"
    }

    /** The operationId for which to listen */
    public var operationId: String?
    /** The url list to GET the results of the Historical Shrinkage query. This field is populated only if query state is Complete */
    public var downloadUrls: [String]?
    /** Result will always come via downloadUrls; however the schema is included for documentation */
    public var downloadResult: HistoricalShrinkageResultListing?
    /** The state of the shrinkage query */
    public var state: State?

    public init(operationId: String?, downloadUrls: [String]?, downloadResult: HistoricalShrinkageResultListing?, state: State?) {
        self.operationId = operationId
        self.downloadUrls = downloadUrls
        self.downloadResult = downloadResult
        self.state = state
    }


}

