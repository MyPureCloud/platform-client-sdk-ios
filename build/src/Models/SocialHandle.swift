

public class SocialHandle: Codable {

    public enum ModelType: String, Codable { 
        case twitter = "TWITTER"
        case instagram = "INSTAGRAM"
        case facebook = "FACEBOOK"
        case appleMessages = "APPLE_MESSAGES"
    }



    /** Social Handle Type */
    public var type: ModelType?
    public var value: String?

    public init(type: ModelType?, value: String?) {
        self.type = type
        self.value = value
    }


}

