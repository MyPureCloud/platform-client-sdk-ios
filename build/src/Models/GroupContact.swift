

public class GroupContact: Codable {







    public enum ModelType: String, Codable { 
        case groupring = "GROUPRING"
        case groupphone = "GROUPPHONE"
    }

    public enum MediaType: String, Codable { 
        case phone = "PHONE"
    }

    /** Phone number for this contact type */
    public var address: String?
    /** Extension is set if the number is e164 valid */
    public var _extension: String?
    /** Formatted version of the address property */
    public var display: String?
    /** Contact type of the address */
    public var type: ModelType?
    /** Media type of the address */
    public var mediaType: MediaType?

    public init(address: String?, _extension: String?, display: String?, type: ModelType?, mediaType: MediaType?) {
        self.address = address
        self._extension = _extension
        self.display = display
        self.type = type
        self.mediaType = mediaType
    }

    public enum CodingKeys: String, CodingKey { 
        case address
        case _extension = "extension"
        case display
        case type
        case mediaType
    }


}

