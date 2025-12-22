

public class FacetTerm: Codable {













    public var term: String?
    public var key: Int64?
    public var _id: String?
    public var name: String?
    public var count: Int64?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var time: Date?

    public init(term: String?, key: Int64?, _id: String?, name: String?, count: Int64?, time: Date?) {
        self.term = term
        self.key = key
        self._id = _id
        self.name = name
        self.count = count
        self.time = time
    }

    public enum CodingKeys: String, CodingKey { 
        case term
        case key
        case _id = "id"
        case name
        case count
        case time
    }


}

