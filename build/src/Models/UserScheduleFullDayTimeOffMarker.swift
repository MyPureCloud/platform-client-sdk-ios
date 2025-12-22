

public class UserScheduleFullDayTimeOffMarker: Codable {













    /** The date associated with the time off request that this marker corresponds to.  Date only, in ISO-8601 format. */
    public var managementUnitDate: String?
    /** The id for the activity code.  Look up a map of activity codes with the activities route */
    public var activityCodeId: String?
    /** Whether this is paid time off */
    public var isPaid: Bool?
    /** The length in minutes of this time off marker */
    public var lengthInMinutes: Int?
    /** The description associated with the time off request that this marker corresponds to */
    public var _description: String?
    /** If marked true for updating an existing full day time off marker, it will be deleted */
    public var delete: Bool?

    public init(managementUnitDate: String?, activityCodeId: String?, isPaid: Bool?, lengthInMinutes: Int?, _description: String?, delete: Bool?) {
        self.managementUnitDate = managementUnitDate
        self.activityCodeId = activityCodeId
        self.isPaid = isPaid
        self.lengthInMinutes = lengthInMinutes
        self._description = _description
        self.delete = delete
    }

    public enum CodingKeys: String, CodingKey { 
        case managementUnitDate
        case activityCodeId
        case isPaid
        case lengthInMinutes
        case _description = "description"
        case delete
    }


}

