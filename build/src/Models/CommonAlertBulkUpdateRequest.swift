

public class CommonAlertBulkUpdateRequest: Codable {

    public enum ModelType: String, Codable { 
        case mute = "Mute"
        case snooze = "Snooze"
        case unread = "Unread"
    }







    /** The action to take */
    public var type: ModelType?
    /** The user supplied alert ids to be muted */
    public var alertIds: [String]?
    /** The fields need for a mute or snooze requests */
    public var muteSnooze: MuteSnoozeFields?
    /** The fields need for an unread update requests */
    public var unread: UnreadFields?

    public init(type: ModelType?, alertIds: [String]?, muteSnooze: MuteSnoozeFields?, unread: UnreadFields?) {
        self.type = type
        self.alertIds = alertIds
        self.muteSnooze = muteSnooze
        self.unread = unread
    }


}

