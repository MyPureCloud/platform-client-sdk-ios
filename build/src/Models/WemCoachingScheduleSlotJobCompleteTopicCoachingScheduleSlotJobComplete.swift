

public class WemCoachingScheduleSlotJobCompleteTopicCoachingScheduleSlotJobComplete: Codable {













    public enum SlotsType: String, Codable { 
        case unknown = "Unknown"
        case bestTime = "BestTime"
    }



    public var _id: String?
    public var attendeeIds: [String]?
    public var facilitatorIds: [String]?
    public var lengthInMinutes: Int64?
    public var businessUnitId: String?
    public var activityCodeId: String?
    public var slotsType: SlotsType?
    public var results: [WemCoachingScheduleSlotJobCompleteTopicCoachingScheduleSlotJobResults]?

    public init(_id: String?, attendeeIds: [String]?, facilitatorIds: [String]?, lengthInMinutes: Int64?, businessUnitId: String?, activityCodeId: String?, slotsType: SlotsType?, results: [WemCoachingScheduleSlotJobCompleteTopicCoachingScheduleSlotJobResults]?) {
        self._id = _id
        self.attendeeIds = attendeeIds
        self.facilitatorIds = facilitatorIds
        self.lengthInMinutes = lengthInMinutes
        self.businessUnitId = businessUnitId
        self.activityCodeId = activityCodeId
        self.slotsType = slotsType
        self.results = results
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case attendeeIds
        case facilitatorIds
        case lengthInMinutes
        case businessUnitId
        case activityCodeId
        case slotsType
        case results
    }


}

