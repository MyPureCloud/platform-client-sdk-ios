

public class AuthorizationSettings: Codable {













    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Boolean showing if organization is opted in or not to unused role/perm analysis */
    public var analysisEnabled: Bool?
    /** Integer number of days to analyze user usage */
    public var analysisDays: Int?
    /** The date and time of the most recent unused role calculation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateLastCalculated: Date?
    /** The date of the most recent org activity used for analysis. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateLastActive: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, analysisEnabled: Bool?, analysisDays: Int?, dateLastCalculated: Date?, dateLastActive: Date?, selfUri: String?) {
        self._id = _id
        self.analysisEnabled = analysisEnabled
        self.analysisDays = analysisDays
        self.dateLastCalculated = dateLastCalculated
        self.dateLastActive = dateLastActive
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case analysisEnabled
        case analysisDays
        case dateLastCalculated
        case dateLastActive
        case selfUri
    }


}

