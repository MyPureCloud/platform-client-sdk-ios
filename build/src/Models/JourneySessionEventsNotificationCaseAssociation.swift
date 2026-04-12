

public class JourneySessionEventsNotificationCaseAssociation: Codable {







    public var caseId: UUID?
    public var caseReference: String?
    public var dateAssociated: Date?

    public init(caseId: UUID?, caseReference: String?, dateAssociated: Date?) {
        self.caseId = caseId
        self.caseReference = caseReference
        self.dateAssociated = dateAssociated
    }


}

