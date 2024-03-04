

public class Contact: Codable {





    public enum MediaType: String, Codable { 
        case phone = "PHONE"
        case email = "EMAIL"
        case sms = "SMS"
    }

    public enum ModelType: String, Codable { 
        case primary = "PRIMARY"
        case work = "WORK"
        case work2 = "WORK2"
        case work3 = "WORK3"
        case work4 = "WORK4"
        case home = "HOME"
        case mobile = "MOBILE"
        case main = "MAIN"
        case other = "OTHER"
    }







    /** Email address or phone number for this contact type */
    public var address: String?
    /** Formatted version of the address property */
    public var display: String?
    public var mediaType: MediaType?
    public var type: ModelType?
    /** Use internal extension instead of address. Mutually exclusive with the address field. */
    public var _extension: String?
    public var countryCode: String?
    /** Integration tag value if this number is associated with an external integration. */
    public var integration: String?

    public init(address: String?, display: String?, mediaType: MediaType?, type: ModelType?, _extension: String?, countryCode: String?, integration: String?) {
        self.address = address
        self.display = display
        self.mediaType = mediaType
        self.type = type
        self._extension = _extension
        self.countryCode = countryCode
        self.integration = integration
    }

    public enum CodingKeys: String, CodingKey { 
        case address
        case display
        case mediaType
        case type
        case _extension = "extension"
        case countryCode
        case integration
    }


}

