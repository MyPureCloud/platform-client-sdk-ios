

public class SecureSession: Codable {







    public enum State: String, Codable { 
        case pending = "PENDING"
        case completed = "COMPLETED"
        case failed = "FAILED"
    }







    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The flow to execute securely */
    public var flow: DomainEntityRef?
    /** Customer-provided data */
    public var userData: String?
    /** The current state of a secure session */
    public var state: State?
    /** Unique identifier for the participant initiating the secure session. */
    public var sourceParticipantId: String?
    /** If true, disconnect the agent after creating the session */
    public var disconnect: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, flow: DomainEntityRef?, userData: String?, state: State?, sourceParticipantId: String?, disconnect: Bool?, selfUri: String?) {
        self._id = _id
        self.flow = flow
        self.userData = userData
        self.state = state
        self.sourceParticipantId = sourceParticipantId
        self.disconnect = disconnect
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case flow
        case userData
        case state
        case sourceParticipantId
        case disconnect
        case selfUri
    }


}

