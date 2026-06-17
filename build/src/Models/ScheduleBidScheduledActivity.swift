

public class ScheduleBidScheduledActivity: Codable {







    public enum ActivityCategory: String, Codable { 
        case onQueueWork = "OnQueueWork"
        case _break = "Break"
        case meal = "Meal"
        case meeting = "Meeting"
        case offQueueWork = "OffQueueWork"
        case timeOff = "TimeOff"
        case training = "Training"
        case unavailable = "Unavailable"
    }





    /** The start date/time of this activity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startDate: Date?
    /** The length of this activity in minutes */
    public var lengthMinutes: Int?
    /** The description of this activity */
    public var _description: String?
    /** The activity code's category */
    public var activityCategory: ActivityCategory?
    /** The ID of the activity code associated with this activity */
    public var activityCodeId: String?
    /** Whether this activity is paid */
    public var paid: Bool?

    public init(startDate: Date?, lengthMinutes: Int?, _description: String?, activityCategory: ActivityCategory?, activityCodeId: String?, paid: Bool?) {
        self.startDate = startDate
        self.lengthMinutes = lengthMinutes
        self._description = _description
        self.activityCategory = activityCategory
        self.activityCodeId = activityCodeId
        self.paid = paid
    }

    public enum CodingKeys: String, CodingKey { 
        case startDate
        case lengthMinutes
        case _description = "description"
        case activityCategory
        case activityCodeId
        case paid
    }


}

