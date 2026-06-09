

public class Stepplan: Codable {

















    public enum ActivityType: String, Codable { 
        case unknown = "Unknown"
        case _none = "None"
        case workitem = "Workitem"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the Stepplan. */
    public var name: String?
    /** The description of the Stepplan. */
    public var _description: String?
    /** The Caseplan of the Stepplan. */
    public var caseplan: CaseplanReference?
    /** The Stageplan of the Stepplan. */
    public var stageplan: StageplanReference?
    /** The Stepplan creation date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The Stepplan modification date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The ID of the User who modified the Stepplan. */
    public var modifiedBy: UserReference?
    /** The activity type of the Stepplan. */
    public var activityType: ActivityType?
    /** The Workitem settings of the Stepplan. */
    public var workitemSettings: WorkitemSettingsResponse?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, _description: String?, caseplan: CaseplanReference?, stageplan: StageplanReference?, dateCreated: Date?, dateModified: Date?, modifiedBy: UserReference?, activityType: ActivityType?, workitemSettings: WorkitemSettingsResponse?, selfUri: String?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.caseplan = caseplan
        self.stageplan = stageplan
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.modifiedBy = modifiedBy
        self.activityType = activityType
        self.workitemSettings = workitemSettings
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case caseplan
        case stageplan
        case dateCreated
        case dateModified
        case modifiedBy
        case activityType
        case workitemSettings
        case selfUri
    }


}

