

public class WfmTimeOffRequestUpdateTopicTimeOffRequestUpdate: Codable {













    public enum Status: String, Codable { 
        case pending = "PENDING"
        case approved = "APPROVED"
        case denied = "DENIED"
        case canceled = "CANCELED"
    }

    public enum Substatus: String, Codable { 
        case advanceTimeElapsed = "AdvanceTimeElapsed"
        case autoApproved = "AutoApproved"
        case insufficientBalance = "InsufficientBalance"
        case invalidDailyDuration = "InvalidDailyDuration"
        case outsideShift = "OutsideShift"
        case removedFromWaitlist = "RemovedFromWaitlist"
        case waitlisted = "Waitlisted"
    }





















    public var _id: String?
    public var user: WfmTimeOffRequestUpdateTopicUserReference?
    public var isFullDayRequest: Bool?
    public var markedAsRead: Bool?
    public var activityCodeId: String?
    public var paid: Bool?
    public var status: Status?
    public var substatus: Substatus?
    public var partialDayStartDateTimes: [String]?
    public var fullDayManagementUnitDates: [String]?
    public var dailyDurationMinutes: Int?
    public var notes: String?
    public var reviewedDate: String?
    public var reviewedBy: String?
    public var submittedDate: String?
    public var submittedBy: String?
    public var modifiedDate: String?
    public var modifiedBy: String?

    public init(_id: String?, user: WfmTimeOffRequestUpdateTopicUserReference?, isFullDayRequest: Bool?, markedAsRead: Bool?, activityCodeId: String?, paid: Bool?, status: Status?, substatus: Substatus?, partialDayStartDateTimes: [String]?, fullDayManagementUnitDates: [String]?, dailyDurationMinutes: Int?, notes: String?, reviewedDate: String?, reviewedBy: String?, submittedDate: String?, submittedBy: String?, modifiedDate: String?, modifiedBy: String?) {
        self._id = _id
        self.user = user
        self.isFullDayRequest = isFullDayRequest
        self.markedAsRead = markedAsRead
        self.activityCodeId = activityCodeId
        self.paid = paid
        self.status = status
        self.substatus = substatus
        self.partialDayStartDateTimes = partialDayStartDateTimes
        self.fullDayManagementUnitDates = fullDayManagementUnitDates
        self.dailyDurationMinutes = dailyDurationMinutes
        self.notes = notes
        self.reviewedDate = reviewedDate
        self.reviewedBy = reviewedBy
        self.submittedDate = submittedDate
        self.submittedBy = submittedBy
        self.modifiedDate = modifiedDate
        self.modifiedBy = modifiedBy
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case user
        case isFullDayRequest
        case markedAsRead
        case activityCodeId
        case paid
        case status
        case substatus
        case partialDayStartDateTimes
        case fullDayManagementUnitDates
        case dailyDurationMinutes
        case notes
        case reviewedDate
        case reviewedBy
        case submittedDate
        case submittedBy
        case modifiedDate
        case modifiedBy
    }


}

