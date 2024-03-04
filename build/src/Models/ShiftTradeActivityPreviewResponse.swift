

public class ShiftTradeActivityPreviewResponse: Codable {











    /** The start date and time of this activity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startDate: Date?
    /** The length in minutes of this activity */
    public var lengthMinutes: Int?
    /** The ID of the activity code for this activity */
    public var activityCodeId: String?
    /** Whether this activity counts as paid time */
    public var countsAsPaidTime: Bool?
    /** Payable minutes for this activity */
    public var payableMinutes: Int?

    public init(startDate: Date?, lengthMinutes: Int?, activityCodeId: String?, countsAsPaidTime: Bool?, payableMinutes: Int?) {
        self.startDate = startDate
        self.lengthMinutes = lengthMinutes
        self.activityCodeId = activityCodeId
        self.countsAsPaidTime = countsAsPaidTime
        self.payableMinutes = payableMinutes
    }


}

