

public class LastAttemptOverallConditionSettings: Codable {

    public enum MediaTypes: String, Codable { 
        case voice = "Voice"
        case email = "Email"
        case sms = "Sms"
        case whatsApp = "WhatsApp"
    }

    public enum Operator: String, Codable { 
        case before = "Before"
        case after = "After"
    }



    /** A list of media types to evaluate. */
    public var mediaTypes: [MediaTypes]?
    /** The operator to use when comparing values. */
    public var _operator: Operator?
    /** The period value to compare against the contact's data. */
    public var value: String?

    public init(mediaTypes: [MediaTypes]?, _operator: Operator?, value: String?) {
        self.mediaTypes = mediaTypes
        self._operator = _operator
        self.value = value
    }

    public enum CodingKeys: String, CodingKey { 
        case mediaTypes
        case _operator = "operator"
        case value
    }


}

