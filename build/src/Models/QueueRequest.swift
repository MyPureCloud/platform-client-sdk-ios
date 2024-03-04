

public class QueueRequest: Codable {































    public enum ScoringMethod: String, Codable { 
        case timestampAndPriority = "TimestampAndPriority"
        case priorityOnly = "PriorityOnly"
    }



    public enum SkillEvaluationMethod: String, Codable { 
        case _none = "NONE"
        case best = "BEST"
        case all = "ALL"
    }









































    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The queue name */
    public var name: String?
    /** The division to which this entity belongs. */
    public var division: WritableDivision?
    /** The queue description. */
    public var _description: String?
    /** The date the queue was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The date of the last modification to the queue. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The ID of the user that last modified the queue. */
    public var modifiedBy: String?
    /** The ID of the user that created the queue. */
    public var createdBy: String?
    /** The total number of members in the queue. */
    public var memberCount: Int?
    /** The number of user members (i.e., non-group members) in the queue. */
    public var userMemberCount: Int?
    /** The number of joined members in the queue. */
    public var joinedMemberCount: Int?
    /** The media settings for the queue. */
    public var mediaSettings: QueueMediaSettings?
    /** The routing rules for the queue, used for Preferred Agent Routing. */
    public var routingRules: [RoutingRule]?
    /** The Conditional Group Routing settings for the queue. */
    public var conditionalGroupRouting: ConditionalGroupRouting?
    /** The bullseye settings for the queue. */
    public var bullseye: Bullseye?
    /** The Scoring Method for the queue */
    public var scoringMethod: ScoringMethod?
    /** The ACW settings for the queue. */
    public var acwSettings: AcwSettings?
    /** The skill evaluation method to use when routing conversations. */
    public var skillEvaluationMethod: SkillEvaluationMethod?
    /** The groups of agents associated with the queue, if any.  Queue membership will update to match group membership changes. */
    public var memberGroups: [MemberGroup]?
    /** The in-queue flow to use for call conversations waiting in queue. */
    public var queueFlow: DomainEntityRef?
    /** The in-queue flow to use for email conversations waiting in queue. */
    public var emailInQueueFlow: DomainEntityRef?
    /** The in-queue flow to use for message conversations waiting in queue. */
    public var messageInQueueFlow: DomainEntityRef?
    /** The prompt used for whisper on the queue, if configured. */
    public var whisperPrompt: DomainEntityRef?
    /** The audio to be played when calls on this queue are on hold. If not configured, the default on-hold music will play. */
    public var onHoldPrompt: DomainEntityRef?
    /** Specifies whether the configured whisper should play for all ACD calls, or only for those which are auto-answered. */
    public var autoAnswerOnly: Bool?
    /** Indicates whether voice transcription is enabled for this queue. */
    public var enableTranscription: Bool?
    /** Indicates whether audio monitoring is enabled for this queue. */
    public var enableAudioMonitoring: Bool?
    /** Indicates whether manual assignment is enabled for this queue. */
    public var enableManualAssignment: Bool?
    /** The Agent Owned Routing settings for the queue */
    public var agentOwnedRouting: AgentOwnedRouting?
    /** The Direct Routing settings for the queue */
    public var directRouting: DirectRouting?
    /** The name to use for caller identification for outbound calls from this queue. */
    public var callingPartyName: String?
    /** The phone number to use for caller identification for outbound calls from this queue. */
    public var callingPartyNumber: String?
    /** The default script Ids for the communication types. */
    public var defaultScripts: [String:Script]?
    /** The messaging addresses for the queue. */
    public var outboundMessagingAddresses: QueueMessagingAddresses?
    public var outboundEmailAddress: QueueEmailAddress?
    /** The ID of an associated external queue. */
    public var peerId: String?
    /** Indicates whether recording in-queue calls is suppressed for this queue. */
    public var suppressInQueueCallRecording: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, division: WritableDivision?, _description: String?, dateCreated: Date?, dateModified: Date?, modifiedBy: String?, createdBy: String?, memberCount: Int?, userMemberCount: Int?, joinedMemberCount: Int?, mediaSettings: QueueMediaSettings?, routingRules: [RoutingRule]?, conditionalGroupRouting: ConditionalGroupRouting?, bullseye: Bullseye?, scoringMethod: ScoringMethod?, acwSettings: AcwSettings?, skillEvaluationMethod: SkillEvaluationMethod?, memberGroups: [MemberGroup]?, queueFlow: DomainEntityRef?, emailInQueueFlow: DomainEntityRef?, messageInQueueFlow: DomainEntityRef?, whisperPrompt: DomainEntityRef?, onHoldPrompt: DomainEntityRef?, autoAnswerOnly: Bool?, enableTranscription: Bool?, enableAudioMonitoring: Bool?, enableManualAssignment: Bool?, agentOwnedRouting: AgentOwnedRouting?, directRouting: DirectRouting?, callingPartyName: String?, callingPartyNumber: String?, defaultScripts: [String:Script]?, outboundMessagingAddresses: QueueMessagingAddresses?, outboundEmailAddress: QueueEmailAddress?, peerId: String?, suppressInQueueCallRecording: Bool?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.division = division
        self._description = _description
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.modifiedBy = modifiedBy
        self.createdBy = createdBy
        self.memberCount = memberCount
        self.userMemberCount = userMemberCount
        self.joinedMemberCount = joinedMemberCount
        self.mediaSettings = mediaSettings
        self.routingRules = routingRules
        self.conditionalGroupRouting = conditionalGroupRouting
        self.bullseye = bullseye
        self.scoringMethod = scoringMethod
        self.acwSettings = acwSettings
        self.skillEvaluationMethod = skillEvaluationMethod
        self.memberGroups = memberGroups
        self.queueFlow = queueFlow
        self.emailInQueueFlow = emailInQueueFlow
        self.messageInQueueFlow = messageInQueueFlow
        self.whisperPrompt = whisperPrompt
        self.onHoldPrompt = onHoldPrompt
        self.autoAnswerOnly = autoAnswerOnly
        self.enableTranscription = enableTranscription
        self.enableAudioMonitoring = enableAudioMonitoring
        self.enableManualAssignment = enableManualAssignment
        self.agentOwnedRouting = agentOwnedRouting
        self.directRouting = directRouting
        self.callingPartyName = callingPartyName
        self.callingPartyNumber = callingPartyNumber
        self.defaultScripts = defaultScripts
        self.outboundMessagingAddresses = outboundMessagingAddresses
        self.outboundEmailAddress = outboundEmailAddress
        self.peerId = peerId
        self.suppressInQueueCallRecording = suppressInQueueCallRecording
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case division
        case _description = "description"
        case dateCreated
        case dateModified
        case modifiedBy
        case createdBy
        case memberCount
        case userMemberCount
        case joinedMemberCount
        case mediaSettings
        case routingRules
        case conditionalGroupRouting
        case bullseye
        case scoringMethod
        case acwSettings
        case skillEvaluationMethod
        case memberGroups
        case queueFlow
        case emailInQueueFlow
        case messageInQueueFlow
        case whisperPrompt
        case onHoldPrompt
        case autoAnswerOnly
        case enableTranscription
        case enableAudioMonitoring
        case enableManualAssignment
        case agentOwnedRouting
        case directRouting
        case callingPartyName
        case callingPartyNumber
        case defaultScripts
        case outboundMessagingAddresses
        case outboundEmailAddress
        case peerId
        case suppressInQueueCallRecording
        case selfUri
    }


}

