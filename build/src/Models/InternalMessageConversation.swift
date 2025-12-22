

public class InternalMessageConversation: Codable {



















    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The list of participants involved in the conversation. */
    public var participants: [InternalMessageMediaParticipant]?
    /** The list of other media channels involved in the conversation. */
    public var otherMediaUris: [String]?
    /** The list of the most recent 20 transfer commands applied to this conversation. */
    public var recentTransfers: [TransferResponse]?
    /** An optional label that categorizes the conversation.  Max-utilization settings can be configured at a per-label level */
    public var utilizationLabelId: String?
    /** The time in the future, after which this conversation would be considered inactive. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var inactivityTimeout: Date?
    /** Identifiers of divisions associated with this conversation. */
    public var divisions: [ConversationDivisionMembership]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, participants: [InternalMessageMediaParticipant]?, otherMediaUris: [String]?, recentTransfers: [TransferResponse]?, utilizationLabelId: String?, inactivityTimeout: Date?, divisions: [ConversationDivisionMembership]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.participants = participants
        self.otherMediaUris = otherMediaUris
        self.recentTransfers = recentTransfers
        self.utilizationLabelId = utilizationLabelId
        self.inactivityTimeout = inactivityTimeout
        self.divisions = divisions
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case participants
        case otherMediaUris
        case recentTransfers
        case utilizationLabelId
        case inactivityTimeout
        case divisions
        case selfUri
    }


}

