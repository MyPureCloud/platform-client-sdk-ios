

public class BotFlowSession: Codable {











    public enum BotResult: String, Codable { 
        case unknown = "Unknown"
        case exitRequestedByUser = "ExitRequestedByUser"
        case exitRequestedByBot = "ExitRequestedByBot"
        case exitError = "ExitError"
        case exitRecognitionFailure = "ExitRecognitionFailure"
        case disconnectRequestedByUser = "DisconnectRequestedByUser"
        case disconnectRequestedByBot = "DisconnectRequestedByBot"
        case disconnectSessionExpired = "DisconnectSessionExpired"
        case disconnectError = "DisconnectError"
        case disconnectRecognitionFailure = "DisconnectRecognitionFailure"
        case transferToACD = "TransferToACD"
        case transferToUser = "TransferToUser"
        case transferToGroup = "TransferToGroup"
        case transferToNumber = "TransferToNumber"
        case transferToUserVoicemail = "TransferToUserVoicemail"
        case transferToGroupVoicemail = "TransferToGroupVoicemail"
        case transferToACDVoicemail = "TransferToACDVoicemail"
    }

    public enum BotResultCategory: String, Codable { 
        case unknown = "Unknown"
        case userExit = "UserExit"
        case botExit = "BotExit"
        case error = "Error"
        case recognitionFailure = "RecognitionFailure"
        case userDisconnect = "UserDisconnect"
        case botDisconnect = "BotDisconnect"
        case sessionExpired = "SessionExpired"
        case transfer = "Transfer"
    }







    /** The ID of the bot session. */
    public var _id: String?
    /** The flow associated to this bot session. */
    public var flow: Entity?
    /** Channel-specific information that describes the message channel/provider. */
    public var channel: BotChannel?
    /** The initial language of operation for the session. */
    public var language: String?
    /** The language of the session at the time the session ended */
    public var endLanguage: String?
    /** The reason for session termination. */
    public var botResult: BotResult?
    /** The category of result for the session. */
    public var botResultCategory: BotResultCategory?
    /** Timestamp indicating when the session was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Timestamp indicating when the session was completed. Note: The 'interval' query param uses this timestamp to filter the output. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCompleted: Date?
    /** The conversation details, across potentially multiple Bot Flow sessions. */
    public var conversation: AddressableEntityRef?

    public init(_id: String?, flow: Entity?, channel: BotChannel?, language: String?, endLanguage: String?, botResult: BotResult?, botResultCategory: BotResultCategory?, dateCreated: Date?, dateCompleted: Date?, conversation: AddressableEntityRef?) {
        self._id = _id
        self.flow = flow
        self.channel = channel
        self.language = language
        self.endLanguage = endLanguage
        self.botResult = botResult
        self.botResultCategory = botResultCategory
        self.dateCreated = dateCreated
        self.dateCompleted = dateCompleted
        self.conversation = conversation
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case flow
        case channel
        case language
        case endLanguage
        case botResult
        case botResultCategory
        case dateCreated
        case dateCompleted
        case conversation
    }


}

