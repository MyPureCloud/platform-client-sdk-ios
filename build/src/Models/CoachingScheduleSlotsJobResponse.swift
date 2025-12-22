

public class CoachingScheduleSlotsJobResponse: Codable {















    public enum SlotsType: String, Codable { 
        case bestTime = "BestTime"
    }



    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The attendee IDs to fetch the slots for. */
    public var attendeeIds: [String]?
    /** The facilitator IDs to fetch the slots for. */
    public var facilitatorIds: [String]?
    /** The length in minutes of the slots. */
    public var lengthInMinutes: Int?
    /** The Business Unit Id of the users. */
    public var businessUnitId: String?
    /** The Activity Code Id of the slots. */
    public var activityCodeId: String?
    /** The results of the job. */
    public var results: [CoachingScheduleSlotsJobResult]?
    /** The type of slots fetched in the job. */
    public var slotsType: SlotsType?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, attendeeIds: [String]?, facilitatorIds: [String]?, lengthInMinutes: Int?, businessUnitId: String?, activityCodeId: String?, results: [CoachingScheduleSlotsJobResult]?, slotsType: SlotsType?, selfUri: String?) {
        self._id = _id
        self.attendeeIds = attendeeIds
        self.facilitatorIds = facilitatorIds
        self.lengthInMinutes = lengthInMinutes
        self.businessUnitId = businessUnitId
        self.activityCodeId = activityCodeId
        self.results = results
        self.slotsType = slotsType
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case attendeeIds
        case facilitatorIds
        case lengthInMinutes
        case businessUnitId
        case activityCodeId
        case results
        case slotsType
        case selfUri
    }


}

