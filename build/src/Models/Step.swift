

public class Step: Codable {



















    public enum Status: String, Codable { 
        case unknown = "Unknown"
        case inProgress = "InProgress"
        case _open = "Open"
        case completed = "Completed"
        case terminated = "Terminated"
    }







    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the Step. */
    public var name: String?
    /** The description of the Step. */
    public var _description: String?
    /** The Step creation date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The Step modification date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The Step completion date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCompleted: Date?
    /** The Step start date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateStarted: Date?
    /** The ID of the User who modified the Step. */
    public var modifiedBy: UserReference?
    /** The version of the Step. */
    public var version: Int?
    /** The Status of the Step. */
    public var status: Status?
    /** The parent Stage of the Step. */
    public var stage: StageReference?
    /** The URI for this object */
    public var selfUri: String?
    /** The parent Case of the Step. */
    public var _case: CaseReference?

    public init(_id: String?, name: String?, _description: String?, dateCreated: Date?, dateModified: Date?, dateCompleted: Date?, dateStarted: Date?, modifiedBy: UserReference?, version: Int?, status: Status?, stage: StageReference?, selfUri: String?, _case: CaseReference?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.dateCompleted = dateCompleted
        self.dateStarted = dateStarted
        self.modifiedBy = modifiedBy
        self.version = version
        self.status = status
        self.stage = stage
        self.selfUri = selfUri
        self._case = _case
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case dateCreated
        case dateModified
        case dateCompleted
        case dateStarted
        case modifiedBy
        case version
        case status
        case stage
        case selfUri
        case _case = "case"
    }


}

