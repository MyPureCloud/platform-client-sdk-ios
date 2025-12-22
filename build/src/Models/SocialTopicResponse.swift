

public class SocialTopicResponse: Codable {













    public enum Status: String, Codable { 
        case active = "Active"
        case pending = "Pending"
        case deleted = "Deleted"
    }



    /** ID of the social topic. */
    public var _id: String?
    /** The name of the social topic. */
    public var name: String?
    /** A description of the social topic. */
    public var _description: String?
    /** Timestamp indicating when the social topic was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Timestamp indicating when the social topic was last updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The ID of the division to which the social topic belongs to. */
    public var divisionId: String?
    /** The status of the social topic. */
    public var status: Status?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, _description: String?, dateCreated: Date?, dateModified: Date?, divisionId: String?, status: Status?, selfUri: String?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.divisionId = divisionId
        self.status = status
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case dateCreated
        case dateModified
        case divisionId
        case status
        case selfUri
    }


}

