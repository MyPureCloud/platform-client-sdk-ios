
/** Object representing the guest model of a media request of a chat conversation. */

public class WebChatGuestMediaRequest: Codable {





    public enum Types: String, Codable { 
        case cobrowse = "COBROWSE"
        case screenshare = "SCREENSHARE"
    }

    public enum State: String, Codable { 
        case pending = "PENDING"
        case accepted = "ACCEPTED"
        case declined = "DECLINED"
        case timedout = "TIMEDOUT"
        case cancelled = "CANCELLED"
        case errored = "ERRORED"
    }







    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The types of media being requested. */
    public var types: [Types]?
    /** The state of the media request, one of PENDING|ACCEPTED|DECLINED|TIMEDOUT|CANCELLED|ERRORED. */
    public var state: State?
    /** The ID of the new media communication, if applicable. */
    public var communicationId: String?
    /** The security information related to a media request. */
    public var securityKey: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, types: [Types]?, state: State?, communicationId: String?, securityKey: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.types = types
        self.state = state
        self.communicationId = communicationId
        self.securityKey = securityKey
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case types
        case state
        case communicationId
        case securityKey
        case selfUri
    }


}

