

public class ChatConversation: Codable {













    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The list of participants involved in the conversation. */
    public var participants: [ChatMediaParticipant]?
    /** The list of other media channels involved in the conversation. */
    public var otherMediaUris: [String]?
    /** The list of the most recent 20 transfer commands applied to this conversation. */
    public var recentTransfers: [TransferResponse]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, participants: [ChatMediaParticipant]?, otherMediaUris: [String]?, recentTransfers: [TransferResponse]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.participants = participants
        self.otherMediaUris = otherMediaUris
        self.recentTransfers = recentTransfers
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case participants
        case otherMediaUris
        case recentTransfers
        case selfUri
    }


}

