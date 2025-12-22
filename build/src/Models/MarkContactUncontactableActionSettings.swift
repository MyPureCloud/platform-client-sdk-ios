

public class MarkContactUncontactableActionSettings: Codable {

    public enum MediaTypes: String, Codable { 
        case voice = "Voice"
        case email = "Email"
        case sms = "Sms"
        case whatsApp = "WhatsApp"
    }

    /** A list of media types to evaluate. */
    public var mediaTypes: [MediaTypes]?

    public init(mediaTypes: [MediaTypes]?) {
        self.mediaTypes = mediaTypes
    }


}

