

public class CommonAllAlertUpdateRequest: Codable {

    public enum ModelType: String, Codable { 
        case mute = "Mute"
        case snooze = "Snooze"
        case unread = "Unread"
    }



    /** The action to take */
    public var type: ModelType?
    /** The fields need for an unread update requests */
    public var unread: UnreadFields?

    public init(type: ModelType?, unread: UnreadFields?) {
        self.type = type
        self.unread = unread
    }


}

