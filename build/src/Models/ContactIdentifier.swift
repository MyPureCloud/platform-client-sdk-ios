

public class ContactIdentifier: Codable {

    public enum ModelType: String, Codable { 
        case socialLine = "SocialLine"
        case socialFacebook = "SocialFacebook"
        case socialTwitter = "SocialTwitter"
        case socialWhatsapp = "SocialWhatsapp"
        case email = "Email"
        case phone = "Phone"
        case cookie = "Cookie"
    }





    /** The type of this identifier */
    public var type: ModelType?
    /** The string value of the identifier. Will vary in syntax by type. */
    public var value: String?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?

    public init(type: ModelType?, value: String?, dateCreated: Date?) {
        self.type = type
        self.value = value
        self.dateCreated = dateCreated
    }


}

