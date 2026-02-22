

public class UsersRulesLastRunMetadata: Codable {









    /** The id of the run */
    public var _id: String?
    /** The date/time the rule was run. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var createdDate: Date?
    /** The user that started the run */
    public var createdBy: UserReference?
    /** The number of users returned by the run */
    public var resultCount: Int64?

    public init(_id: String?, createdDate: Date?, createdBy: UserReference?, resultCount: Int64?) {
        self._id = _id
        self.createdDate = createdDate
        self.createdBy = createdBy
        self.resultCount = resultCount
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case createdDate
        case createdBy
        case resultCount
    }


}

