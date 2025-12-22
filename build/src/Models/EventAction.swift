

public class EventAction: Codable {



    public enum State: String, Codable { 
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

    public enum MediaType: String, Codable { 
        case webchat = "webchat"
        case webmessagingoffer = "webMessagingOffer"
        case contentoffer = "contentOffer"
        case integrationaction = "integrationAction"
        case architectflow = "architectFlow"
        case openaction = "openAction"
    }





    /** ID of the action. */
    public var _id: String?
    /** Current state of the action (e.g. qualified, succeeded, errored). */
    public var state: State?
    /** The media type used to deliver the action (e.g. email, webhook). */
    public var mediaType: MediaType?
    /** Prompt of the action to be displayed/sent to the visitor. */
    public var prompt: String?
    /** Timestamp indicating when the action was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var createdDate: Date?

    public init(_id: String?, state: State?, mediaType: MediaType?, prompt: String?, createdDate: Date?) {
        self._id = _id
        self.state = state
        self.mediaType = mediaType
        self.prompt = prompt
        self.createdDate = createdDate
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case state
        case mediaType
        case prompt
        case createdDate
    }


}

