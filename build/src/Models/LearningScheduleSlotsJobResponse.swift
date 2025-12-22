

public class LearningScheduleSlotsJobResponse: Codable {











    public enum SlotsType: String, Codable { 
        case bestTime = "BestTime"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The user IDs to fetch the slots for. */
    public var userIds: [String]?
    /** The length in minutes of the slots. */
    public var lengthInMinutes: Int?
    /** The Business Unit Id of the users. */
    public var businessUnitId: String?
    /** The Activity Code Id of the slots. */
    public var activityCodeId: String?
    /** The type of slots fetched in the job. */
    public var slotsType: SlotsType?
    /** The results of the job. */
    public var results: [LearningScheduleSlotsJobResult]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, userIds: [String]?, lengthInMinutes: Int?, businessUnitId: String?, activityCodeId: String?, slotsType: SlotsType?, results: [LearningScheduleSlotsJobResult]?, selfUri: String?) {
        self._id = _id
        self.userIds = userIds
        self.lengthInMinutes = lengthInMinutes
        self.businessUnitId = businessUnitId
        self.activityCodeId = activityCodeId
        self.slotsType = slotsType
        self.results = results
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case userIds
        case lengthInMinutes
        case businessUnitId
        case activityCodeId
        case slotsType
        case results
        case selfUri
    }


}

