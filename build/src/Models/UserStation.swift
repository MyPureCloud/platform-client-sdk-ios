

public class UserStation: Codable {

















    /** A globally unique identifier for this station */
    public var _id: String?
    public var name: String?
    public var type: String?
    public var associatedUser: User?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var associatedDate: Date?
    public var defaultUser: User?
    /** Provider-specific info for this station, e.g. { \"edgeGroupId\": \"ffe7b15c-a9cc-4f4c-88f5-781327819a49\" } */
    public var providerInfo: [String:String]?
    /** The number of call appearances on the station. */
    public var webRtcCallAppearances: Int?

    public init(_id: String?, name: String?, type: String?, associatedUser: User?, associatedDate: Date?, defaultUser: User?, providerInfo: [String:String]?, webRtcCallAppearances: Int?) {
        self._id = _id
        self.name = name
        self.type = type
        self.associatedUser = associatedUser
        self.associatedDate = associatedDate
        self.defaultUser = defaultUser
        self.providerInfo = providerInfo
        self.webRtcCallAppearances = webRtcCallAppearances
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case type
        case associatedUser
        case associatedDate
        case defaultUser
        case providerInfo
        case webRtcCallAppearances
    }


}

