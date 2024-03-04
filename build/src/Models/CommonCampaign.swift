

public class CommonCampaign: Codable {







    public enum MediaType: String, Codable { 
        case email = "email"
        case sms = "sms"
        case voice = "voice"
    }



    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the Campaign. */
    public var name: String?
    /** The division to which this entity belongs. */
    public var division: Division?
    /** The media type used for this campaign. */
    public var mediaType: MediaType?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, division: Division?, mediaType: MediaType?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.division = division
        self.mediaType = mediaType
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case division
        case mediaType
        case selfUri
    }


}

