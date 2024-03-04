

public class FullDayTimeOffMarker: Codable {













    /** The date of the time off marker, interpreted in the business unit's time zone. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var businessUnitDate: Date?
    /** The length of the time off marker in minutes */
    public var lengthMinutes: Int?
    /** The description of the time off marker */
    public var _description: String?
    /** The ID of the activity code associated with the time off marker */
    public var activityCodeId: String?
    /** Whether the time off marker is paid */
    public var paid: Bool?
    /** The ID of the time off request */
    public var timeOffRequestId: String?

    public init(businessUnitDate: Date?, lengthMinutes: Int?, _description: String?, activityCodeId: String?, paid: Bool?, timeOffRequestId: String?) {
        self.businessUnitDate = businessUnitDate
        self.lengthMinutes = lengthMinutes
        self._description = _description
        self.activityCodeId = activityCodeId
        self.paid = paid
        self.timeOffRequestId = timeOffRequestId
    }

    public enum CodingKeys: String, CodingKey { 
        case businessUnitDate
        case lengthMinutes
        case _description = "description"
        case activityCodeId
        case paid
        case timeOffRequestId
    }


}

