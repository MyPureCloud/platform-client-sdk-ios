

public class Stageplan: Codable {

















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the Stageplan. */
    public var name: String?
    /** The description of the Stageplan. */
    public var _description: String?
    /** The Caseplan of the Stageplan. */
    public var caseplan: CaseplanReference?
    /** The Stageplan creation date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The Stageplan modification date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The ID of the User who modified the Stageplan. */
    public var modifiedBy: UserReference?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, _description: String?, caseplan: CaseplanReference?, dateCreated: Date?, dateModified: Date?, modifiedBy: UserReference?, selfUri: String?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.caseplan = caseplan
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.modifiedBy = modifiedBy
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case caseplan
        case dateCreated
        case dateModified
        case modifiedBy
        case selfUri
    }


}

