

public class WfmBulkShiftTradeStateUpdateNotificationTopicBulkShiftTradeStateUpdateNotification: Codable {

    public enum Status: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case canceled = "Canceled"
        case error = "Error"
    }







    public var status: Status?
    public var operationId: String?
    public var result: WfmBulkShiftTradeStateUpdateNotificationTopicBulkShiftTradeStateUpdateResultListing?
    public var weekDate: Date?

    public init(status: Status?, operationId: String?, result: WfmBulkShiftTradeStateUpdateNotificationTopicBulkShiftTradeStateUpdateResultListing?, weekDate: Date?) {
        self.status = status
        self.operationId = operationId
        self.result = result
        self.weekDate = weekDate
    }


}

