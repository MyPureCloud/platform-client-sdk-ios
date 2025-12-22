

public class SipSearchResult: Codable {

















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Status of the search request */
    public var status: Int?
    /** Session id associated to the search request */
    public var sid: String?
    /** Auth token used for this search request */
    public var auth: String?
    /** Any messages returned from homer as part of the response */
    public var message: String?
    /** Homer search data that is returned */
    public var data: [HomerRecord]?
    /** Number of records returned */
    public var count: Int?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, status: Int?, sid: String?, auth: String?, message: String?, data: [HomerRecord]?, count: Int?, selfUri: String?) {
        self._id = _id
        self.status = status
        self.sid = sid
        self.auth = auth
        self.message = message
        self.data = data
        self.count = count
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case status
        case sid
        case auth
        case message
        case data
        case count
        case selfUri
    }


}

