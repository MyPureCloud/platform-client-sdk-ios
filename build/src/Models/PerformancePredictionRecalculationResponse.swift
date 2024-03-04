

public class PerformancePredictionRecalculationResponse: Codable {







    public enum State: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case error = "Error"
    }

    /** The operationId for which to listen */
    public var operationId: String?
    /** The url to GET the results of the performance prediction. This field is populated only if query state is 'Complete' */
    public var downloadUrl: String?
    /** Result will always come via downloadUrls; however the schema is included for documentation */
    public var downloadResult: PerformancePredictionOutputs?
    /** The state of the performance prediction */
    public var state: State?

    public init(operationId: String?, downloadUrl: String?, downloadResult: PerformancePredictionOutputs?, state: State?) {
        self.operationId = operationId
        self.downloadUrl = downloadUrl
        self.downloadResult = downloadResult
        self.state = state
    }


}

