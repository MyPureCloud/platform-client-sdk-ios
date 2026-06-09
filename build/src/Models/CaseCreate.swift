

public class CaseCreate: Codable {

















    /** The ID of the Caseplan used to create the Case. */
    public var caseplanId: String?
    /** The ID of the owner of the Case. */
    public var ownerId: String?
    /** Overview information for the Case. Valid length between 3 and 512 characters. */
    public var summary: String?
    /** The ID of the External Contact associated with the Case. */
    public var externalContactId: String?
    /** The ID of the Conversation associated with the Case. */
    public var conversationId: String?
    /** The ID of the Workitem associated with the Case. */
    public var workitemId: String?
    /** Epoch timestamp in seconds for the Case time-to-live. Cannot be more than 365 days after the current time. */
    public var ttlSeconds: Int?
    /** The intake data for the Case. Maximum of 10 intake objects allowed. */
    public var intake: [Intake]?

    public init(caseplanId: String?, ownerId: String?, summary: String?, externalContactId: String?, conversationId: String?, workitemId: String?, ttlSeconds: Int?, intake: [Intake]?) {
        self.caseplanId = caseplanId
        self.ownerId = ownerId
        self.summary = summary
        self.externalContactId = externalContactId
        self.conversationId = conversationId
        self.workitemId = workitemId
        self.ttlSeconds = ttlSeconds
        self.intake = intake
    }


}

