

public class V2IntegrationPresenceEventPresenceActivityEvent: Codable {



    public enum EventType: String, Codable { 
        case userPresenceStatusChanged = "UserPresenceStatusChanged"
        case userPrimaryPresenceSourceChanged = "UserPrimaryPresenceSourceChanged"
    }













    public var userId: UUID?
    public var eventType: EventType?
    public var source: String?
    public var modifiedDate: Date?
    public var presenceDefinition: V2IntegrationPresenceEventOrganizationPresence?
    public var message: String?
    public var currentDisplaySourceId: UUID?
    public var previousDisplaySourceId: UUID?

    public init(userId: UUID?, eventType: EventType?, source: String?, modifiedDate: Date?, presenceDefinition: V2IntegrationPresenceEventOrganizationPresence?, message: String?, currentDisplaySourceId: UUID?, previousDisplaySourceId: UUID?) {
        self.userId = userId
        self.eventType = eventType
        self.source = source
        self.modifiedDate = modifiedDate
        self.presenceDefinition = presenceDefinition
        self.message = message
        self.currentDisplaySourceId = currentDisplaySourceId
        self.previousDisplaySourceId = previousDisplaySourceId
    }


}

