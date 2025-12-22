
/** Facebook Permissions Model */

public class FacebookPermission: Codable {



    public enum ModelType: String, Codable { 
        case facebookPrivate = "FacebookPrivate"
        case facebookPublic = "FacebookPublic"
        case instagramPrivate = "InstagramPrivate"
        case instagramPublic = "InstagramPublic"
        case whatsAppPrivate = "WhatsAppPrivate"
    }

    /** Facebook permission name */
    public var name: String?
    /** Facebook permission type */
    public var type: ModelType?

    public init(name: String?, type: ModelType?) {
        self.name = name
        self.type = type
    }


}

