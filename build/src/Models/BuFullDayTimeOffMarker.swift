

public class BuFullDayTimeOffMarker: Codable {



















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
    /** Payable minutes for the time off marker */
    public var payableMinutes: Int?
    /** The ID of the time off request */
    public var timeOffRequestId: String?
    /** The sync version of the full day time off request for which the scheduled activity is associated */
    public var timeOffRequestSyncVersion: Int?
    /** Set to 'true' to delete this time off marker. Will always be null on responses, only has an effect on schedule update */
    public var delete: Bool?

    public init(businessUnitDate: Date?, lengthMinutes: Int?, _description: String?, activityCodeId: String?, paid: Bool?, payableMinutes: Int?, timeOffRequestId: String?, timeOffRequestSyncVersion: Int?, delete: Bool?) {
        self.businessUnitDate = businessUnitDate
        self.lengthMinutes = lengthMinutes
        self._description = _description
        self.activityCodeId = activityCodeId
        self.paid = paid
        self.payableMinutes = payableMinutes
        self.timeOffRequestId = timeOffRequestId
        self.timeOffRequestSyncVersion = timeOffRequestSyncVersion
        self.delete = delete
    }

    public enum CodingKeys: String, CodingKey { 
        case businessUnitDate
        case lengthMinutes
        case _description = "description"
        case activityCodeId
        case paid
        case payableMinutes
        case timeOffRequestId
        case timeOffRequestSyncVersion
        case delete
    }


}

