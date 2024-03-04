

public class ActionEventRequest: Codable {







    public enum ActionState: String, Codable { 
        case accepted = "accepted"
        case rejected = "rejected"
        case timedout = "timedout"
        case errored = "errored"
        case ignored = "ignored"
        case qualified = "qualified"
        case offered = "offered"
        case started = "started"
        case engaged = "engaged"
        case qualifiedoutsideschedule = "qualifiedOutsideSchedule"
        case offeredoutsideschedule = "offeredOutsideSchedule"
        case abandoned = "abandoned"
        case completed = "completed"
        case frequencycapreached = "frequencyCapReached"
    }







    /** The globally unique identifier for the object. */
    public var _id: String?
    /** UUID of the customer session for this action. */
    public var sessionId: String?
    /** UUID for the action, as returned by the Ping endpoint when the action was qualified. */
    public var actionId: String?
    /** State the action is transitioning to. */
    public var actionState: ActionState?
    /** Client defined error code (when state transitions to errored) */
    public var errorCode: String?
    /** Message of the error returned when the action fails (when state transitions to errored) */
    public var errorMessage: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, sessionId: String?, actionId: String?, actionState: ActionState?, errorCode: String?, errorMessage: String?, selfUri: String?) {
        self._id = _id
        self.sessionId = sessionId
        self.actionId = actionId
        self.actionState = actionState
        self.errorCode = errorCode
        self.errorMessage = errorMessage
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case sessionId
        case actionId
        case actionState
        case errorCode
        case errorMessage
        case selfUri
    }


}

