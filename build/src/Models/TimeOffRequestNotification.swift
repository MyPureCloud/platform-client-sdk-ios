

public class TimeOffRequestNotification: Codable {







    public enum Status: String, Codable { 
        case pending = "PENDING"
        case approved = "APPROVED"
        case denied = "DENIED"
        case canceled = "CANCELED"
    }





    /** The ID of this time off request */
    public var timeOffRequestId: String?
    /** The user associated with this time off request */
    public var user: UserReference?
    /** Whether this is a full day request (false means partial day) */
    public var isFullDayRequest: Bool?
    /** The status of this time off request */
    public var status: Status?
    /** A set of start date-times in ISO-8601 format for partial day requests.  Will be not empty if isFullDayRequest == false */
    public var partialDayStartDateTimes: [Date]?
    /** A set of dates in yyyy-MM-dd format.  Should be interpreted in the management unit's configured time zone.  Will be not empty if isFullDayRequest == true */
    public var fullDayManagementUnitDates: [String]?

    public init(timeOffRequestId: String?, user: UserReference?, isFullDayRequest: Bool?, status: Status?, partialDayStartDateTimes: [Date]?, fullDayManagementUnitDates: [String]?) {
        self.timeOffRequestId = timeOffRequestId
        self.user = user
        self.isFullDayRequest = isFullDayRequest
        self.status = status
        self.partialDayStartDateTimes = partialDayStartDateTimes
        self.fullDayManagementUnitDates = fullDayManagementUnitDates
    }


}

