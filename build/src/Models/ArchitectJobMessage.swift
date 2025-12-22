

public class ArchitectJobMessage: Codable {



    public enum ModelType: String, Codable { 
        case error = "Error"
        case warning = "Warning"
    }



    /** The DateTime when the message was generated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateTime: Date?
    /** The message type. */
    public var type: ModelType?
    /** The text of the message. */
    public var text: String?

    public init(dateTime: Date?, type: ModelType?, text: String?) {
        self.dateTime = dateTime
        self.type = type
        self.text = text
    }


}

