

public class AsyncForecastOperationResult: Codable {

    public enum Status: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case canceled = "Canceled"
        case error = "Error"
    }







    /** The status of the operation */
    public var status: Status?
    /** The ID for the operation */
    public var operationId: String?
    /** The result of the operation.  Null unless status == Complete */
    public var result: BuShortTermForecast?
    /** Percent progress for the operation */
    public var progress: Int?

    public init(status: Status?, operationId: String?, result: BuShortTermForecast?, progress: Int?) {
        self.status = status
        self.operationId = operationId
        self.result = result
        self.progress = progress
    }


}

