

public class CallHistoryConversation: Codable {







    public enum Direction: String, Codable { 
        case inbound = "inbound"
        case outbound = "outbound"
    }



















    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The list of participants involved in the conversation. */
    public var participants: [CallHistoryParticipant]?
    /** The direction of the call relating to the current user */
    public var direction: Direction?
    /** Did the call end in the current user's voicemail */
    public var wentToVoicemail: Bool?
    /** Did the user not answer this conversation */
    public var missedCall: Bool?
    /** The time the user joined the conversation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startTime: Date?
    /** Was this conversation a conference */
    public var wasConference: Bool?
    /** Was this conversation a callback */
    public var wasCallback: Bool?
    /** Did this conversation have a screen share session */
    public var hadScreenShare: Bool?
    /** Did this conversation have a cobrowse session */
    public var hadCobrowse: Bool?
    /** Was this conversation associated with an outbound campaign */
    public var wasOutboundCampaign: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, participants: [CallHistoryParticipant]?, direction: Direction?, wentToVoicemail: Bool?, missedCall: Bool?, startTime: Date?, wasConference: Bool?, wasCallback: Bool?, hadScreenShare: Bool?, hadCobrowse: Bool?, wasOutboundCampaign: Bool?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.participants = participants
        self.direction = direction
        self.wentToVoicemail = wentToVoicemail
        self.missedCall = missedCall
        self.startTime = startTime
        self.wasConference = wasConference
        self.wasCallback = wasCallback
        self.hadScreenShare = hadScreenShare
        self.hadCobrowse = hadCobrowse
        self.wasOutboundCampaign = wasOutboundCampaign
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case participants
        case direction
        case wentToVoicemail
        case missedCall
        case startTime
        case wasConference
        case wasCallback
        case hadScreenShare
        case hadCobrowse
        case wasOutboundCampaign
        case selfUri
    }


}

