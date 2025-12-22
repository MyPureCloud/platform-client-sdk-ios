

public class DialerSequenceScheduleConfigChangeAlteration: Codable {

    public enum ModelType: String, Codable { 
        case exclusion = "Exclusion"
        case inclusion = "Inclusion"
    }









    public var type: ModelType?
    /** the end date of an alteration range as an ISO-8601 string */
    public var start: String?
    /** the end date of an alteration range as an ISO-8601 string */
    public var end: String?
    public var additionalProperties: [String:JSON]?
    public var getAdditionalProperties: [String:JSON]?

    public init(type: ModelType?, start: String?, end: String?, additionalProperties: [String:JSON]?, getAdditionalProperties: [String:JSON]?) {
        self.type = type
        self.start = start
        self.end = end
        self.additionalProperties = additionalProperties
        self.getAdditionalProperties = getAdditionalProperties
    }


}

