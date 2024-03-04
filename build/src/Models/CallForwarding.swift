

public class CallForwarding: Codable {













    public enum Voicemail: String, Codable { 
        case purecloud = "PURECLOUD"
        case lastcall = "LASTCALL"
        case _none = "NONE"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var user: User?
    /** Whether or not CallForwarding is enabled */
    public var enabled: Bool?
    /** This property is deprecated. Please use the calls property */
    public var phoneNumber: String?
    /** An ordered list of CallRoutes to be executed when CallForwarding is enabled */
    public var calls: [CallRoute]?
    /** The type of voicemail to use with the callForwarding configuration */
    public var voicemail: Voicemail?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var modifiedDate: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, user: User?, enabled: Bool?, phoneNumber: String?, calls: [CallRoute]?, voicemail: Voicemail?, modifiedDate: Date?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.user = user
        self.enabled = enabled
        self.phoneNumber = phoneNumber
        self.calls = calls
        self.voicemail = voicemail
        self.modifiedDate = modifiedDate
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case user
        case enabled
        case phoneNumber
        case calls
        case voicemail
        case modifiedDate
        case selfUri
    }


}

