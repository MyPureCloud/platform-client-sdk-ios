

public class JourneyAppEventsNotificationEventAction: Codable {





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
        case architectflow = "architectFlow"
    }



    public var _id: String?
    public var createdDate: Date?
    public var state: State?
    public var mediaType: MediaType?
    public var prompt: String?

    public init(_id: String?, createdDate: Date?, state: State?, mediaType: MediaType?, prompt: String?) {
        self._id = _id
        self.createdDate = createdDate
        self.state = state
        self.mediaType = mediaType
        self.prompt = prompt
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case createdDate
        case state
        case mediaType
        case prompt
    }


}

