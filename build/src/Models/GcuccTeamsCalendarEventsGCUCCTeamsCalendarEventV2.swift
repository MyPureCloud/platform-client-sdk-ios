

public class GcuccTeamsCalendarEventsGCUCCTeamsCalendarEventV2: Codable {





    public enum Trigger: String, Codable { 
        case unknown = "Unknown"
        case eventStart = "EventStart"
        case eventEnd = "EventEnd"
    }

    public enum EventType: String, Codable { 
        case unknown = "Unknown"
        case calendar = "Calendar"
        case instantMeeting = "InstantMeeting"
    }



    public enum ResponseStatus: String, Codable { 
        case unknown = "unknown"
        case _none = "none"
        case organizer = "organizer"
        case tentativelyaccepted = "tentativelyAccepted"
        case accepted = "accepted"
        case declined = "declined"
        case notresponded = "notResponded"
    }



    public var externalUserId: UUID?
    public var genesysUserId: UUID?
    public var trigger: Trigger?
    public var eventType: EventType?
    public var eventTime: Date?
    public var responseStatus: ResponseStatus?
    public var meetingId: String?

    public init(externalUserId: UUID?, genesysUserId: UUID?, trigger: Trigger?, eventType: EventType?, eventTime: Date?, responseStatus: ResponseStatus?, meetingId: String?) {
        self.externalUserId = externalUserId
        self.genesysUserId = genesysUserId
        self.trigger = trigger
        self.eventType = eventType
        self.eventTime = eventTime
        self.responseStatus = responseStatus
        self.meetingId = meetingId
    }


}

