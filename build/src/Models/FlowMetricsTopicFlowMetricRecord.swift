

public class FlowMetricsTopicFlowMetricRecord: Codable {

    public enum Metric: String, Codable { 
        case nflow = "nFlow"
        case nflowmilestone = "nFlowMilestone"
        case nflowoutcome = "nFlowOutcome"
        case nflowoutcomefailed = "nFlowOutcomeFailed"
        case oflowmilestone = "oFlowMilestone"
        case tflow = "tFlow"
        case tflowdisconnect = "tFlowDisconnect"
        case tflowexit = "tFlowExit"
        case tflowoutcome = "tFlowOutcome"
    }







    public enum ActiveRouting: String, Codable { 
        case bullseye = "Bullseye"
        case conditional = "Conditional"
        case direct = "Direct"
        case last = "Last"
        case manual = "Manual"
        case predictive = "Predictive"
        case preferred = "Preferred"
        case standard = "Standard"
        case vip = "Vip"
    }





















    public enum ConversationInitiator: String, Codable { 
        case acd = "acd"
        case agent = "agent"
        case api = "api"
        case botflow = "botflow"
        case campaign = "campaign"
        case customer = "customer"
        case dialer = "dialer"
        case external = "external"
        case fax = "fax"
        case group = "group"
        case inbound = "inbound"
        case ivr = "ivr"
        case manual = "manual"
        case outbound = "outbound"
        case station = "station"
        case user = "user"
        case voicemail = "voicemail"
        case voicesurveyflow = "voicesurveyflow"
        case workflow = "workflow"
    }







    public enum DeliveryStatus: String, Codable { 
        case deliveryFailed = "DeliveryFailed"
        case deliveryPushed = "DeliveryPushed"
        case deliverySuccess = "DeliverySuccess"
        case failed = "Failed"
        case published = "Published"
        case queued = "Queued"
        case read = "Read"
        case received = "Received"
        case sent = "Sent"
    }



    public enum Direction: String, Codable { 
        case inbound = "inbound"
        case outbound = "outbound"
    }

    public enum DisconnectType: String, Codable { 
        case client = "client"
        case conferencetransfer = "conferenceTransfer"
        case consulttransfer = "consultTransfer"
        case endpoint = "endpoint"
        case endpointdnd = "endpointDnd"
        case error = "error"
        case forwardtransfer = "forwardTransfer"
        case inactivity = "inactivity"
        case noanswertransfer = "noAnswerTransfer"
        case notavailabletransfer = "notAvailableTransfer"
        case other = "other"
        case peer = "peer"
        case sessionexpired = "sessionExpired"
        case spam = "spam"
        case system = "system"
        case timeout = "timeout"
        case transfer = "transfer"
        case transferdnd = "transferDnd"
        case transportfailure = "transportFailure"
        case uncallable = "uncallable"
    }













    public enum EntryType: String, Codable { 
        case agent = "agent"
        case direct = "direct"
        case dnis = "dnis"
        case flow = "flow"
        case outbound = "outbound"
    }

















    public enum FlaggedReason: String, Codable { 
        case general = "general"
    }











    public enum FlowSubType: String, Codable { 
        case virtualAgent = "VIRTUAL_AGENT"
    }

    public enum FlowType: String, Codable { 
        case bot = "bot"
        case commonmodule = "commonmodule"
        case digitalbot = "digitalbot"
        case inboundcall = "inboundcall"
        case inboundchat = "inboundchat"
        case inboundemail = "inboundemail"
        case inboundshortmessage = "inboundshortmessage"
        case inqueuecall = "inqueuecall"
        case inqueueemail = "inqueueemail"
        case inqueueshortmessage = "inqueueshortmessage"
        case outboundcall = "outboundcall"
        case securecall = "securecall"
        case speech = "speech"
        case surveyinvite = "surveyinvite"
        case voice = "voice"
        case voicemail = "voicemail"
        case voicesurvey = "voicesurvey"
        case workflow = "workflow"
        case workitem = "workitem"
    }

























    public enum MediaType: String, Codable { 
        case callback = "callback"
        case chat = "chat"
        case cobrowse = "cobrowse"
        case email = "email"
        case internalmessage = "internalmessage"
        case message = "message"
        case screenmonitoring = "screenmonitoring"
        case screenshare = "screenshare"
        case unknown = "unknown"
        case video = "video"
        case voice = "voice"
    }



    public enum OriginatingDirection: String, Codable { 
        case inbound = "inbound"
        case outbound = "outbound"
    }













    public enum Purpose: String, Codable { 
        case acd = "acd"
        case agent = "agent"
        case api = "api"
        case botflow = "botflow"
        case campaign = "campaign"
        case customer = "customer"
        case dialer = "dialer"
        case external = "external"
        case fax = "fax"
        case group = "group"
        case inbound = "inbound"
        case ivr = "ivr"
        case manual = "manual"
        case outbound = "outbound"
        case station = "station"
        case user = "user"
        case voicemail = "voicemail"
        case voicesurveyflow = "voicesurveyflow"
        case workflow = "workflow"
    }













    public enum RequestedRoutings: String, Codable { 
        case bullseye = "Bullseye"
        case conditional = "Conditional"
        case direct = "Direct"
        case last = "Last"
        case manual = "Manual"
        case predictive = "Predictive"
        case preferred = "Preferred"
        case standard = "Standard"
        case vip = "Vip"
    }









    public enum RoutingRuleType: String, Codable { 
        case bullseye = "Bullseye"
        case conditional = "Conditional"
        case predictive = "Predictive"
        case preferred = "Preferred"
    }























    public enum UsedRouting: String, Codable { 
        case bullseye = "Bullseye"
        case conditional = "Conditional"
        case direct = "Direct"
        case last = "Last"
        case manual = "Manual"
        case predictive = "Predictive"
        case preferred = "Preferred"
        case standard = "Standard"
        case vip = "Vip"
    }















    /** Metric name */
    public var metric: Metric?
    /** The date and time of metric creation */
    public var metricDate: Date?
    /** Metric value */
    public var value: Int64?
    /** Record identifier */
    public var recordId: String?
    /** Active routing method */
    public var activeRouting: ActiveRouting?
    /** ID(s) of Skill(s) that are active on the conversation */
    public var activeSkillIds: [String]?
    /** The address that initiated an action */
    public var addressFrom: String?
    /** The address receiving an action */
    public var addressTo: String?
    /** Unique identifier of the active virtual agent assistant */
    public var agentAssistantId: String?
    /** Bullseye ring of the targeted agent */
    public var agentBullseyeRing: Int64?
    /** Flag indicating an agent-owned callback */
    public var agentOwned: Bool?
    /** Automatic Number Identification (caller's number) */
    public var ani: String?
    /** ID of the user that manually assigned a conversation */
    public var assignerId: String?
    /** Flag that indicates that the identity of the customer has been asserted as verified by the provider. */
    public var authenticated: Bool?
    /** Unique identifier for the conversation */
    public var conversationId: String?
    /** Indicates the participant purpose of the participant initiating a message conversation */
    public var conversationInitiator: ConversationInitiator?
    /** Session media type that was converted from in case of a media type conversion */
    public var convertedFrom: String?
    /** Session media type that was converted to in case of a media type conversion */
    public var convertedTo: String?
    /** Indicates a messaging conversation in which the customer participated by sending at least one message */
    public var customerParticipation: Bool?
    /** The email or SMS delivery status */
    public var deliveryStatus: DeliveryStatus?
    /** Destination address(es) of transfers or consults */
    public var destinationAddresses: [String]?
    /** The direction of the communication */
    public var direction: Direction?
    /** The session disconnect type */
    public var disconnectType: DisconnectType?
    /** Identifier(s) of division(s) associated with a conversation */
    public var divisionIds: [String]?
    /** Dialed number identification service (number dialed by the calling party) */
    public var dnis: String?
    /** Unique identifier of the edge device */
    public var edgeId: String?
    /** Number of eligible agents for each predictive routing attempt */
    public var eligibleAgentCounts: [Int64]?
    /** Flow ending language, e.g. en-us */
    public var endingLanguage: String?
    /** The particular entry reason for this flow, e.g. an address, userId, or flowId */
    public var entryReason: String?
    /** The entry type for this flow, e.g. dnis, dialer, agent, flow, or direct */
    public var entryType: EntryType?
    /** A code corresponding to the error that occurred */
    public var errorCode: String?
    /** The exit reason for this flow, e.g. DISCONNECT */
    public var exitReason: String?
    /** Extended delivery status */
    public var extendedDeliveryStatus: String?
    /** External contact identifier */
    public var externalContactId: String?
    /** Count of any media (images, files, etc) included on the external session */
    public var externalMediaCount: Int64?
    /** External organization identifier */
    public var externalOrganizationId: String?
    /** External tag for the conversation */
    public var externalTag: String?
    /** Marker that is set if the current queue is the first queue in a conversation */
    public var firstQueue: Bool?
    /** Reason for which participant flagged conversation */
    public var flaggedReason: FlaggedReason?
    /** The unique identifier of this flow */
    public var flowId: String?
    /** Type of flow in that occurred when entering ACD. */
    public var flowInType: String?
    /** The ID of a flow outcome milestone */
    public var flowMilestoneIds: [String]?
    /** The name of this flow at the time of flow execution */
    public var flowName: String?
    /** Type of flow out that occurred when emitting tFlowOut. */
    public var flowOutType: String?
    /** Represents the subtype of the flow. For example a Digital Bot Flow that has been upgraded with Virtual Agent capabilities. */
    public var flowSubType: FlowSubType?
    /** The type of this flow */
    public var flowType: FlowType?
    /** The version of this flow */
    public var flowVersion: String?
    /** Unique identifier for a Genesys Cloud group */
    public var groupId: String?
    /** The interaction type (enterprise or contactCenter) */
    public var interactionType: String?
    /** Identifier of the journey action. */
    public var journeyActionId: String?
    /** Identifier of the journey action map that triggered the action. */
    public var journeyActionMapId: String?
    /** Version of the journey action map that triggered the action. */
    public var journeyActionMapVersion: Int64?
    /** Primary identifier of the journey customer in the source where the activities originate from. */
    public var journeyCustomerId: String?
    /** Type of primary identifier of the journey customer (e.g. cookie). */
    public var journeyCustomerIdType: String?
    /** Unique identifier of the journey session. */
    public var journeyCustomerSessionId: String?
    /** Type or category of journey sessions (e.g. web, ticket, delivery, atm). */
    public var journeyCustomerSessionIdType: String?
    /** The unique identifier of the knowledge base used */
    public var knowledgeBaseId: String?
    /** Count of any media (images, files, etc) included in this session */
    public var mediaCount: Int64?
    /** The session media type */
    public var mediaType: MediaType?
    /** Message type for messaging services. E.g.: sms, facebook, twitter, line */
    public var messageType: String?
    /** The original direction of the conversation */
    public var originatingDirection: OriginatingDirection?
    /** (Dialer) Unique identifier of the outbound campaign */
    public var outboundCampaignId: String?
    /** (Dialer) Unique identifier of the contact */
    public var outboundContactId: String?
    /** (Dialer) Unique identifier of the contact list that this contact belongs to */
    public var outboundContactListId: String?
    /** A human readable name identifying the participant */
    public var participantName: String?
    /** This identifies pairs of related sessions on a conversation. E.g. an external session’s peerId will be the session that the call originally connected to, e.g. if an IVR was dialed, the IVR session, which will also have the external session’s ID as its peer. After that point, any transfers of that session to other internal components (acd, agent, etc.) will all spawn new sessions whose peerIds point back to that original external session. */
    public var peerId: String?
    /** The source provider for the communication. */
    public var provider: String?
    /** The participant's purpose */
    public var purpose: Purpose?
    /** Queue identifier */
    public var queueId: String?
    /** The recognition failure reason causing to exit/disconnect */
    public var recognitionFailureReason: String?
    /** Name, phone number, or email address of the remote party. */
    public var remote: String?
    /** ID(s) of Skill(s) that have been removed by bullseye routing */
    public var removedSkillIds: [String]?
    /** Unique identifier for the language requested for an interaction */
    public var requestedLanguageId: String?
    /** Unique identifier(s) for skill(s) requested for an interaction */
    public var requestedRoutingSkillIds: [String]?
    /** Routing type(s) for requested/attempted routing methods. */
    public var requestedRoutings: [RequestedRoutings]?
    /** Unique identifier for the room */
    public var roomId: String?
    /** Routing priority for the current interaction */
    public var routingPriority: Int64?
    /** Routing ring for bullseye or preferred agent routing */
    public var routingRing: Int64?
    /** Routing rule for preferred, conditional and predictive routing type */
    public var routingRule: String?
    /** Routing rule type */
    public var routingRuleType: RoutingRuleType?
    /** Selected agent ID */
    public var selectedAgentId: String?
    /** Selected agent GPR rank */
    public var selectedAgentRank: Int64?
    /** Indicates whether the flow session was self serviced */
    public var selfServed: Bool?
    /** Dialed number for the current session; this can be different from dnis, e.g. if the call was transferred */
    public var sessionDnis: String?
    /** The unique identifier of this session */
    public var sessionId: String?
    /** Flow starting language, e.g. en-us */
    public var startingLanguage: String?
    /** Unique identifier for a phone */
    public var stationId: String?
    /** The team ID the user is a member of */
    public var teamId: String?
    /** The address of a flow transfer target, e.g. a phone number, an email address, or a queueId */
    public var transferTargetAddress: String?
    /** The name of a flow transfer target */
    public var transferTargetName: String?
    /** The type of transfer for flows that ended with a transfer */
    public var transferType: String?
    /** Complete routing method */
    public var usedRouting: UsedRouting?
    /** Unique identifier for the user */
    public var userId: String?
    /** Flag indicating if video is present */
    public var videoPresent: Bool?
    /** Number of waiting interactions for each predictive routing attempt */
    public var waitingInteractionCounts: [Int64]?
    /** Wrap up code */
    public var wrapUpCode: String?
    /** Proposed agents */
    public var proposedAgents: [FlowMetricsTopicFlowProposedAgent]?
    /** Flow outcomes */
    public var outcomes: [FlowMetricsTopicFlowOutcome]?
    /** Scored agents */
    public var scoredAgents: [FlowMetricsTopicFlowScoredAgent]?

    public init(metric: Metric?, metricDate: Date?, value: Int64?, recordId: String?, activeRouting: ActiveRouting?, activeSkillIds: [String]?, addressFrom: String?, addressTo: String?, agentAssistantId: String?, agentBullseyeRing: Int64?, agentOwned: Bool?, ani: String?, assignerId: String?, authenticated: Bool?, conversationId: String?, conversationInitiator: ConversationInitiator?, convertedFrom: String?, convertedTo: String?, customerParticipation: Bool?, deliveryStatus: DeliveryStatus?, destinationAddresses: [String]?, direction: Direction?, disconnectType: DisconnectType?, divisionIds: [String]?, dnis: String?, edgeId: String?, eligibleAgentCounts: [Int64]?, endingLanguage: String?, entryReason: String?, entryType: EntryType?, errorCode: String?, exitReason: String?, extendedDeliveryStatus: String?, externalContactId: String?, externalMediaCount: Int64?, externalOrganizationId: String?, externalTag: String?, firstQueue: Bool?, flaggedReason: FlaggedReason?, flowId: String?, flowInType: String?, flowMilestoneIds: [String]?, flowName: String?, flowOutType: String?, flowSubType: FlowSubType?, flowType: FlowType?, flowVersion: String?, groupId: String?, interactionType: String?, journeyActionId: String?, journeyActionMapId: String?, journeyActionMapVersion: Int64?, journeyCustomerId: String?, journeyCustomerIdType: String?, journeyCustomerSessionId: String?, journeyCustomerSessionIdType: String?, knowledgeBaseId: String?, mediaCount: Int64?, mediaType: MediaType?, messageType: String?, originatingDirection: OriginatingDirection?, outboundCampaignId: String?, outboundContactId: String?, outboundContactListId: String?, participantName: String?, peerId: String?, provider: String?, purpose: Purpose?, queueId: String?, recognitionFailureReason: String?, remote: String?, removedSkillIds: [String]?, requestedLanguageId: String?, requestedRoutingSkillIds: [String]?, requestedRoutings: [RequestedRoutings]?, roomId: String?, routingPriority: Int64?, routingRing: Int64?, routingRule: String?, routingRuleType: RoutingRuleType?, selectedAgentId: String?, selectedAgentRank: Int64?, selfServed: Bool?, sessionDnis: String?, sessionId: String?, startingLanguage: String?, stationId: String?, teamId: String?, transferTargetAddress: String?, transferTargetName: String?, transferType: String?, usedRouting: UsedRouting?, userId: String?, videoPresent: Bool?, waitingInteractionCounts: [Int64]?, wrapUpCode: String?, proposedAgents: [FlowMetricsTopicFlowProposedAgent]?, outcomes: [FlowMetricsTopicFlowOutcome]?, scoredAgents: [FlowMetricsTopicFlowScoredAgent]?) {
        self.metric = metric
        self.metricDate = metricDate
        self.value = value
        self.recordId = recordId
        self.activeRouting = activeRouting
        self.activeSkillIds = activeSkillIds
        self.addressFrom = addressFrom
        self.addressTo = addressTo
        self.agentAssistantId = agentAssistantId
        self.agentBullseyeRing = agentBullseyeRing
        self.agentOwned = agentOwned
        self.ani = ani
        self.assignerId = assignerId
        self.authenticated = authenticated
        self.conversationId = conversationId
        self.conversationInitiator = conversationInitiator
        self.convertedFrom = convertedFrom
        self.convertedTo = convertedTo
        self.customerParticipation = customerParticipation
        self.deliveryStatus = deliveryStatus
        self.destinationAddresses = destinationAddresses
        self.direction = direction
        self.disconnectType = disconnectType
        self.divisionIds = divisionIds
        self.dnis = dnis
        self.edgeId = edgeId
        self.eligibleAgentCounts = eligibleAgentCounts
        self.endingLanguage = endingLanguage
        self.entryReason = entryReason
        self.entryType = entryType
        self.errorCode = errorCode
        self.exitReason = exitReason
        self.extendedDeliveryStatus = extendedDeliveryStatus
        self.externalContactId = externalContactId
        self.externalMediaCount = externalMediaCount
        self.externalOrganizationId = externalOrganizationId
        self.externalTag = externalTag
        self.firstQueue = firstQueue
        self.flaggedReason = flaggedReason
        self.flowId = flowId
        self.flowInType = flowInType
        self.flowMilestoneIds = flowMilestoneIds
        self.flowName = flowName
        self.flowOutType = flowOutType
        self.flowSubType = flowSubType
        self.flowType = flowType
        self.flowVersion = flowVersion
        self.groupId = groupId
        self.interactionType = interactionType
        self.journeyActionId = journeyActionId
        self.journeyActionMapId = journeyActionMapId
        self.journeyActionMapVersion = journeyActionMapVersion
        self.journeyCustomerId = journeyCustomerId
        self.journeyCustomerIdType = journeyCustomerIdType
        self.journeyCustomerSessionId = journeyCustomerSessionId
        self.journeyCustomerSessionIdType = journeyCustomerSessionIdType
        self.knowledgeBaseId = knowledgeBaseId
        self.mediaCount = mediaCount
        self.mediaType = mediaType
        self.messageType = messageType
        self.originatingDirection = originatingDirection
        self.outboundCampaignId = outboundCampaignId
        self.outboundContactId = outboundContactId
        self.outboundContactListId = outboundContactListId
        self.participantName = participantName
        self.peerId = peerId
        self.provider = provider
        self.purpose = purpose
        self.queueId = queueId
        self.recognitionFailureReason = recognitionFailureReason
        self.remote = remote
        self.removedSkillIds = removedSkillIds
        self.requestedLanguageId = requestedLanguageId
        self.requestedRoutingSkillIds = requestedRoutingSkillIds
        self.requestedRoutings = requestedRoutings
        self.roomId = roomId
        self.routingPriority = routingPriority
        self.routingRing = routingRing
        self.routingRule = routingRule
        self.routingRuleType = routingRuleType
        self.selectedAgentId = selectedAgentId
        self.selectedAgentRank = selectedAgentRank
        self.selfServed = selfServed
        self.sessionDnis = sessionDnis
        self.sessionId = sessionId
        self.startingLanguage = startingLanguage
        self.stationId = stationId
        self.teamId = teamId
        self.transferTargetAddress = transferTargetAddress
        self.transferTargetName = transferTargetName
        self.transferType = transferType
        self.usedRouting = usedRouting
        self.userId = userId
        self.videoPresent = videoPresent
        self.waitingInteractionCounts = waitingInteractionCounts
        self.wrapUpCode = wrapUpCode
        self.proposedAgents = proposedAgents
        self.outcomes = outcomes
        self.scoredAgents = scoredAgents
    }


}

