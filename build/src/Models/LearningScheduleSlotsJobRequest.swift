

public class LearningScheduleSlotsJobRequest: Codable {









    public enum SlotsType: String, Codable { 
        case bestTime = "BestTime"
    }

    /** The user IDs to fetch the slots for. */
    public var userIds: [String]?
    /** The length in minutes of the slots, in 15 minutes granularity. */
    public var lengthInMinutes: Int?
    /** The Activity Code Id of the slots. */
    public var activityCodeId: String?
    /** The intervals to fetch the slots for. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss */
    public var intervals: [String]?
    /** The type of slots to fetch in the job. */
    public var slotsType: SlotsType?

    public init(userIds: [String]?, lengthInMinutes: Int?, activityCodeId: String?, intervals: [String]?, slotsType: SlotsType?) {
        self.userIds = userIds
        self.lengthInMinutes = lengthInMinutes
        self.activityCodeId = activityCodeId
        self.intervals = intervals
        self.slotsType = slotsType
    }


}

