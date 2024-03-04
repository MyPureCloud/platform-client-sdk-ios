

public class CobrowseWebMessagingSession: Codable {











    public enum CommunicationType: String, Codable { 
        case call = "Call"
        case message = "Message"
        case unknown = "Unknown"
    }



    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Cobrowse session join code */
    public var joinCode: String?
    /** WebSocket URL for the JS client */
    public var websocketUrl: String?
    /** Date when Cobrowse Offer Expires. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateOfferEnds: Date?
    /** CommunicationType for Cobrowse Session */
    public var communicationType: CommunicationType?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, joinCode: String?, websocketUrl: String?, dateOfferEnds: Date?, communicationType: CommunicationType?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.joinCode = joinCode
        self.websocketUrl = websocketUrl
        self.dateOfferEnds = dateOfferEnds
        self.communicationType = communicationType
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case joinCode
        case websocketUrl
        case dateOfferEnds
        case communicationType
        case selfUri
    }


}

