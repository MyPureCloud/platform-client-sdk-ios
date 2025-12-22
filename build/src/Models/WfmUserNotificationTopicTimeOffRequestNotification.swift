

public class WfmUserNotificationTopicTimeOffRequestNotification: Codable {







    public enum Status: String, Codable { 
        case pending = "PENDING"
        case approved = "APPROVED"
        case denied = "DENIED"
        case canceled = "CANCELED"
    }





    public var timeOffRequestId: String?
    public var user: WfmUserNotificationTopicUserReference?
    public var isFullDayRequest: Bool?
    public var status: Status?
    public var partialDayStartDateTimes: [Date]?
    public var fullDayManagementUnitDates: [String]?

    public init(timeOffRequestId: String?, user: WfmUserNotificationTopicUserReference?, isFullDayRequest: Bool?, status: Status?, partialDayStartDateTimes: [Date]?, fullDayManagementUnitDates: [String]?) {
        self.timeOffRequestId = timeOffRequestId
        self.user = user
        self.isFullDayRequest = isFullDayRequest
        self.status = status
        self.partialDayStartDateTimes = partialDayStartDateTimes
        self.fullDayManagementUnitDates = fullDayManagementUnitDates
    }


}

