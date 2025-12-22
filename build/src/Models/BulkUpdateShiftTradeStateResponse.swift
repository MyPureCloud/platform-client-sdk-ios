

public class BulkUpdateShiftTradeStateResponse: Codable {

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
    public var result: BulkUpdateShiftTradeStateResult?

    public init(status: Status?, operationId: String?, result: BulkUpdateShiftTradeStateResult?) {
        self.status = status
        self.operationId = operationId
        self.result = result
    }


}

