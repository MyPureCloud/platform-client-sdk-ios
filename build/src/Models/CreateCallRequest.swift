

public class CreateCallRequest: Codable {





























    /** The phone number to dial. */
    public var phoneNumber: String?
    /** The caller id phone number for this outbound call. */
    public var callerId: String?
    /** The caller id name for this outbound call. */
    public var callerIdName: String?
    /** The queue ID to call on behalf of. */
    public var callFromQueueId: String?
    /** The queue ID to call. */
    public var callQueueId: String?
    /** The user ID to call. */
    public var callUserId: String?
    /** The priority to assign to this call (if calling a queue). */
    public var priority: Int?
    /** The language skill ID to use for routing this call (if calling a queue). */
    public var languageId: String?
    /** The skill ID's to use for routing this call (if calling a queue). */
    public var routingSkillsIds: [String]?
    /** The list of existing call conversations to merge into a new ad-hoc conference. */
    public var conversationIds: [String]?
    /** The list of participants to call to create a new ad-hoc conference. */
    public var participants: [Destination]?
    /** User to User Information (UUI) data managed by SIP session application. */
    public var uuiData: String?
    /** The external contact with which to associate the call. */
    public var externalContactId: String?
    /** An optional label that categorizes the conversation.  Max-utilization settings can be configured at a per-label level */
    public var label: String?

    public init(phoneNumber: String?, callerId: String?, callerIdName: String?, callFromQueueId: String?, callQueueId: String?, callUserId: String?, priority: Int?, languageId: String?, routingSkillsIds: [String]?, conversationIds: [String]?, participants: [Destination]?, uuiData: String?, externalContactId: String?, label: String?) {
        self.phoneNumber = phoneNumber
        self.callerId = callerId
        self.callerIdName = callerIdName
        self.callFromQueueId = callFromQueueId
        self.callQueueId = callQueueId
        self.callUserId = callUserId
        self.priority = priority
        self.languageId = languageId
        self.routingSkillsIds = routingSkillsIds
        self.conversationIds = conversationIds
        self.participants = participants
        self.uuiData = uuiData
        self.externalContactId = externalContactId
        self.label = label
    }


}

