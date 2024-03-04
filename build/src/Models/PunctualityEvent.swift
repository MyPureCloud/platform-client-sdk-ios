

public class PunctualityEvent: Codable {























    /** The scheduled activity start time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateScheduleStart: Date?
    /** The time the user started the activity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateStart: Date?
    /** The length of the activity in minutes */
    public var lengthMinutes: Int?
    /** The description of the activity */
    public var _description: String?
    /** The ID of the activity code associated with this activity */
    public var activityCodeId: String?
    /** The activity code */
    public var activityCode: String?
    /** The activity name */
    public var activityName: String?
    /** The category for the activity */
    public var category: String?
    /** The points earned for this activity */
    public var points: Int?
    /** Difference between this activity and the last activity in seconds */
    public var delta: Double?
    public var bullseye: Bool?

    public init(dateScheduleStart: Date?, dateStart: Date?, lengthMinutes: Int?, _description: String?, activityCodeId: String?, activityCode: String?, activityName: String?, category: String?, points: Int?, delta: Double?, bullseye: Bool?) {
        self.dateScheduleStart = dateScheduleStart
        self.dateStart = dateStart
        self.lengthMinutes = lengthMinutes
        self._description = _description
        self.activityCodeId = activityCodeId
        self.activityCode = activityCode
        self.activityName = activityName
        self.category = category
        self.points = points
        self.delta = delta
        self.bullseye = bullseye
    }

    public enum CodingKeys: String, CodingKey { 
        case dateScheduleStart
        case dateStart
        case lengthMinutes
        case _description = "description"
        case activityCodeId
        case activityCode
        case activityName
        case category
        case points
        case delta
        case bullseye
    }


}

