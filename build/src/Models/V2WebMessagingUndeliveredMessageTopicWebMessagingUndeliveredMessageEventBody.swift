

public class V2WebMessagingUndeliveredMessageTopicWebMessagingUndeliveredMessageEventBody: Codable {

















    public var conversationId: String?
    public var deploymentId: String?
    public var participantId: String?
    public var externalContactId: String?
    public var communicationId: String?
    public var sessionExpiry: Int64?
    public var messages: [V2WebMessagingUndeliveredMessageTopicMessage]?
    public var eventTimeMs: Int64?

    public init(conversationId: String?, deploymentId: String?, participantId: String?, externalContactId: String?, communicationId: String?, sessionExpiry: Int64?, messages: [V2WebMessagingUndeliveredMessageTopicMessage]?, eventTimeMs: Int64?) {
        self.conversationId = conversationId
        self.deploymentId = deploymentId
        self.participantId = participantId
        self.externalContactId = externalContactId
        self.communicationId = communicationId
        self.sessionExpiry = sessionExpiry
        self.messages = messages
        self.eventTimeMs = eventTimeMs
    }


}

