

public class AlertRequest: Codable {

    public enum ModelType: String, Codable { 
        case mute = "Mute"
        case snooze = "Snooze"
        case unread = "Unread"
        case close = "Close"
    }









    /** The action being taken on the alert. */
    public var type: ModelType?
    /** The start date of the mute/snooze period. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateStart: Date?
    /** The end date of the mute/snooze period. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateEnd: Date?
    /** The fields need for an unread update requests */
    public var unread: UnreadFields?
    public var validRequest: Bool?

    public init(type: ModelType?, dateStart: Date?, dateEnd: Date?, unread: UnreadFields?, validRequest: Bool?) {
        self.type = type
        self.dateStart = dateStart
        self.dateEnd = dateEnd
        self.unread = unread
        self.validRequest = validRequest
    }


}

