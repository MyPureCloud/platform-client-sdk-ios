

public class AnalyticsSession: Codable {















































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











    public enum EngagementSource: String, Codable { 
        case appleMessagesForBusiness = "AppleMessagesForBusiness"
        case discord = "Discord"
        case email = "Email"
        case facebook = "Facebook"
        case facebookMessenger = "FacebookMessenger"
        case glassdoor = "Glassdoor"
        case googleBusinessProfile = "GoogleBusinessProfile"
        case instagram = "Instagram"
        case kakaoTalk = "KakaoTalk"
        case line = "Line"
        case linkedIn = "LinkedIn"
        case microsoftTeams = "MicrosoftTeams"
        case mobileChat = "MobileChat"
        case other = "Other"
        case qq = "QQ"
        case reddit = "Reddit"
        case serviceNow = "ServiceNow"
        case sfdc = "SFDC"
        case sms = "SMS"
        case snapchat = "Snapchat"
        case telegram = "Telegram"
        case threads = "Threads"
        case trustpilot = "Trustpilot"
        case unspecified = "Unspecified"
        case viber = "Viber"
        case webChat = "WebChat"
        case weChat = "WeChat"
        case weibo = "Weibo"
        case whatsApp = "WhatsApp"
        case x = "X"
        case yelp = "Yelp"
        case youTube = "YouTube"
        case zendesk = "Zendesk"
        case openMessaging = "OpenMessaging"
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



















    /** ID(s) of Skill(s) that are active on the conversation */
    public var activeSkillIds: [String]?
    /** Marker for an agent that skipped after call work */
    public var acwSkipped: Bool?
    /** The address that initiated an action */
    public var addressFrom: String?
    /** The email address for the participant on the other side of the email conversation */
    public var addressOther: String?
    /** The email address for the participant on this side of the email conversation */
    public var addressSelf: String?
    /** The address receiving an action */
    public var addressTo: String?
    /** Unique identifier of the active virtual agent assistant */
    public var agentAssistantId: String?
    /** Bullseye ring of the targeted agent */
    public var agentBullseyeRing: Int?
    /** Flag indicating an agent-owned callback */
    public var agentOwned: Bool?
    /** Automatic Number Identification (caller's number) */
    public var ani: String?
    /** ID of the user that manually assigned a conversation */
    public var assignerId: String?
    /** Flag that indicates that the identity of the customer has been asserted as verified by the provider. */
    public var authenticated: Bool?
    /** The participantId being barged in on (if someone (e.g. an agent) is being barged in on, this would correspond to one of the other participantIds present in the conversation) */
    public var bargedParticipantId: String?
    /** Blind carbon copy email address(es) */
    public var bcc: [String]?
    /** Callback phone number(s) */
    public var callbackNumbers: [String]?
    /** Scheduled callback date/time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var callbackScheduledTime: Date?
    /** The name of the user requesting a call back */
    public var callbackUserName: String?
    /** Carbon copy email address(es) */
    public var cc: [String]?
    /** Flag that indicates that the conversation has been cleared by the customer */
    public var cleared: Bool?
    /** The participantId being coached (if someone (e.g. an agent) is being coached, this would correspond to one of the other participantIds present in the conversation) */
    public var coachedParticipantId: String?
    /** Describes side of the cobrowse (sharer or viewer) */
    public var cobrowseRole: String?
    /** A unique identifier for a Genesys Cloud cobrowse room */
    public var cobrowseRoomId: String?
    /** Flag that indicates that the push delivery mechanism was used */
    public var deliveryPushed: Bool?
    /** The email or SMS delivery status */
    public var deliveryStatus: DeliveryStatus?
    /** Date and time of the most recent delivery status change. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var deliveryStatusChangeDate: Date?
    /** Destination address(es) of transfers or consults */
    public var destinationAddresses: [String]?
    /** Absolute time when the speech ended. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var detectedSpeechEnd: Date?
    /** Absolute time when the speech started. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var detectedSpeechStart: Date?
    /** The direction of the communication */
    public var direction: Direction?
    /** (Dialer) Analyzer (for example speech.person) */
    public var dispositionAnalyzer: String?
    /** (Dialer) Result of the analysis (for example disposition.classification.callable.machine) */
    public var dispositionName: String?
    /** Dialed number identification service (number dialed by the calling party) */
    public var dnis: String?
    /** Unique identifier of the edge device */
    public var edgeId: String?
    /** Number of eligible agents for each predictive routing attempt */
    public var eligibleAgentCounts: [Int]?
    /** Open Messaging engagement source type */
    public var engagementSource: EngagementSource?
    /** Extended delivery status */
    public var extendedDeliveryStatus: String?
    /** Type of flow in that occurred when entering ACD. */
    public var flowInType: String?
    /** Type of flow out that occurred when emitting tFlowOut. */
    public var flowOutType: String?
    /** Identifier of the journey action. */
    public var journeyActionId: String?
    /** Identifier of the journey action map that triggered the action. */
    public var journeyActionMapId: String?
    /** Version of the journey action map that triggered the action. */
    public var journeyActionMapVersion: Int?
    /** Primary identifier of the journey customer in the source where the activities originate from. */
    public var journeyCustomerId: String?
    /** Type of primary identifier of the journey customer (e.g. cookie). */
    public var journeyCustomerIdType: String?
    /** Unique identifier of the journey session. */
    public var journeyCustomerSessionId: String?
    /** Type or category of journey sessions (e.g. web, ticket, delivery, atm). */
    public var journeyCustomerSessionIdType: String?
    /** Media bridge ID for the conference session consistent across all participants */
    public var mediaBridgeId: String?
    /** Count of any media (images, files, etc) included in this session */
    public var mediaCount: Int?
    /** The session media type */
    public var mediaType: MediaType?
    /** Message type for messaging services. E.g.: sms, facebook, twitter, line */
    public var messageType: String?
    /** The participantId being monitored (if someone (e.g. an agent) is being monitored, this would correspond to one of the other participantIds present in the conversation) */
    public var monitoredParticipantId: String?
    /** (Dialer) Unique identifier of the outbound campaign */
    public var outboundCampaignId: String?
    /** (Dialer) Unique identifier of the contact */
    public var outboundContactId: String?
    /** (Dialer) Unique identifier of the contact list that this contact belongs to */
    public var outboundContactListId: String?
    /** This identifies pairs of related sessions on a conversation. E.g. an external session’s peerId will be the session that the call originally connected to, e.g. if an IVR was dialed, the IVR session, which will also have the external session’s ID as its peer. After that point, any transfers of that session to other internal components (acd, agent, etc.) will all spawn new sessions whose peerIds point back to that original external session. */
    public var peerId: String?
    /** The original voice protocol call ID, e.g. a SIP call ID */
    public var protocolCallId: String?
    /** The source provider for the communication. */
    public var provider: String?
    /** Flag determining if an audio recording was started or not */
    public var recording: Bool?
    /** Name, phone number, or email address of the remote party. */
    public var remote: String?
    /** Unique identifier for the remote party */
    public var remoteNameDisplayable: String?
    /** ID(s) of Skill(s) that have been removed by bullseye routing */
    public var removedSkillIds: [String]?
    /** Routing type(s) for requested/attempted routing methods. */
    public var requestedRoutings: [RequestedRoutings]?
    /** Unique identifier for the room */
    public var roomId: String?
    /** Routing ring for bullseye or preferred agent routing */
    public var routingRing: Int?
    /** Routing rule for preferred, conditional and predictive routing type */
    public var routingRule: String?
    /** Routing rule type */
    public var routingRuleType: RoutingRuleType?
    /** The user ID for the participant who is being screen monitored. */
    public var screenMonitoredUserId: String?
    /** Direct screen share address */
    public var screenShareAddressSelf: String?
    /** A unique identifier for a Genesys Cloud screen share room */
    public var screenShareRoomId: String?
    /** A unique identifier for a script */
    public var scriptId: String?
    /** Selected agent ID */
    public var selectedAgentId: String?
    /** Selected agent GPR rank */
    public var selectedAgentRank: Int?
    /** Dialed number for the current session; this can be different from dnis, e.g. if the call was transferred */
    public var sessionDnis: String?
    /** The unique identifier of this session */
    public var sessionId: String?
    /** Flag determining if screen share is started or not (true/false) */
    public var sharingScreen: Bool?
    /** (Dialer) Whether the agent can skip the dialer contact */
    public var skipEnabled: Bool?
    /** The number of seconds before Genesys Cloud begins the call for a call back (0 disables automatic calling) */
    public var timeoutSeconds: Int?
    /** Complete routing method */
    public var usedRouting: UsedRouting?
    /** Direct Video address */
    public var videoAddressSelf: String?
    /** A unique identifier for a Genesys Cloud video room */
    public var videoRoomId: String?
    /** Number of waiting interactions for each predictive routing attempt */
    public var waitingInteractionCounts: [Int]?
    /** Conditional group routing agent groups */
    public var agentGroups: [AnalyticsAgentGroup]?
    /** Proposed agents */
    public var proposedAgents: [AnalyticsProposedAgent]?
    /** MediaEndpointStats associated with this session */
    public var mediaEndpointStats: [AnalyticsMediaEndpointStat]?
    /** IVR flow execution associated with this session */
    public var flow: AnalyticsFlow?
    /** List of metrics for this session */
    public var metrics: [AnalyticsSessionMetric]?
    /** List of segments for this session */
    public var segments: [AnalyticsConversationSegment]?

    public init(activeSkillIds: [String]?, acwSkipped: Bool?, addressFrom: String?, addressOther: String?, addressSelf: String?, addressTo: String?, agentAssistantId: String?, agentBullseyeRing: Int?, agentOwned: Bool?, ani: String?, assignerId: String?, authenticated: Bool?, bargedParticipantId: String?, bcc: [String]?, callbackNumbers: [String]?, callbackScheduledTime: Date?, callbackUserName: String?, cc: [String]?, cleared: Bool?, coachedParticipantId: String?, cobrowseRole: String?, cobrowseRoomId: String?, deliveryPushed: Bool?, deliveryStatus: DeliveryStatus?, deliveryStatusChangeDate: Date?, destinationAddresses: [String]?, detectedSpeechEnd: Date?, detectedSpeechStart: Date?, direction: Direction?, dispositionAnalyzer: String?, dispositionName: String?, dnis: String?, edgeId: String?, eligibleAgentCounts: [Int]?, engagementSource: EngagementSource?, extendedDeliveryStatus: String?, flowInType: String?, flowOutType: String?, journeyActionId: String?, journeyActionMapId: String?, journeyActionMapVersion: Int?, journeyCustomerId: String?, journeyCustomerIdType: String?, journeyCustomerSessionId: String?, journeyCustomerSessionIdType: String?, mediaBridgeId: String?, mediaCount: Int?, mediaType: MediaType?, messageType: String?, monitoredParticipantId: String?, outboundCampaignId: String?, outboundContactId: String?, outboundContactListId: String?, peerId: String?, protocolCallId: String?, provider: String?, recording: Bool?, remote: String?, remoteNameDisplayable: String?, removedSkillIds: [String]?, requestedRoutings: [RequestedRoutings]?, roomId: String?, routingRing: Int?, routingRule: String?, routingRuleType: RoutingRuleType?, screenMonitoredUserId: String?, screenShareAddressSelf: String?, screenShareRoomId: String?, scriptId: String?, selectedAgentId: String?, selectedAgentRank: Int?, sessionDnis: String?, sessionId: String?, sharingScreen: Bool?, skipEnabled: Bool?, timeoutSeconds: Int?, usedRouting: UsedRouting?, videoAddressSelf: String?, videoRoomId: String?, waitingInteractionCounts: [Int]?, agentGroups: [AnalyticsAgentGroup]?, proposedAgents: [AnalyticsProposedAgent]?, mediaEndpointStats: [AnalyticsMediaEndpointStat]?, flow: AnalyticsFlow?, metrics: [AnalyticsSessionMetric]?, segments: [AnalyticsConversationSegment]?) {
        self.activeSkillIds = activeSkillIds
        self.acwSkipped = acwSkipped
        self.addressFrom = addressFrom
        self.addressOther = addressOther
        self.addressSelf = addressSelf
        self.addressTo = addressTo
        self.agentAssistantId = agentAssistantId
        self.agentBullseyeRing = agentBullseyeRing
        self.agentOwned = agentOwned
        self.ani = ani
        self.assignerId = assignerId
        self.authenticated = authenticated
        self.bargedParticipantId = bargedParticipantId
        self.bcc = bcc
        self.callbackNumbers = callbackNumbers
        self.callbackScheduledTime = callbackScheduledTime
        self.callbackUserName = callbackUserName
        self.cc = cc
        self.cleared = cleared
        self.coachedParticipantId = coachedParticipantId
        self.cobrowseRole = cobrowseRole
        self.cobrowseRoomId = cobrowseRoomId
        self.deliveryPushed = deliveryPushed
        self.deliveryStatus = deliveryStatus
        self.deliveryStatusChangeDate = deliveryStatusChangeDate
        self.destinationAddresses = destinationAddresses
        self.detectedSpeechEnd = detectedSpeechEnd
        self.detectedSpeechStart = detectedSpeechStart
        self.direction = direction
        self.dispositionAnalyzer = dispositionAnalyzer
        self.dispositionName = dispositionName
        self.dnis = dnis
        self.edgeId = edgeId
        self.eligibleAgentCounts = eligibleAgentCounts
        self.engagementSource = engagementSource
        self.extendedDeliveryStatus = extendedDeliveryStatus
        self.flowInType = flowInType
        self.flowOutType = flowOutType
        self.journeyActionId = journeyActionId
        self.journeyActionMapId = journeyActionMapId
        self.journeyActionMapVersion = journeyActionMapVersion
        self.journeyCustomerId = journeyCustomerId
        self.journeyCustomerIdType = journeyCustomerIdType
        self.journeyCustomerSessionId = journeyCustomerSessionId
        self.journeyCustomerSessionIdType = journeyCustomerSessionIdType
        self.mediaBridgeId = mediaBridgeId
        self.mediaCount = mediaCount
        self.mediaType = mediaType
        self.messageType = messageType
        self.monitoredParticipantId = monitoredParticipantId
        self.outboundCampaignId = outboundCampaignId
        self.outboundContactId = outboundContactId
        self.outboundContactListId = outboundContactListId
        self.peerId = peerId
        self.protocolCallId = protocolCallId
        self.provider = provider
        self.recording = recording
        self.remote = remote
        self.remoteNameDisplayable = remoteNameDisplayable
        self.removedSkillIds = removedSkillIds
        self.requestedRoutings = requestedRoutings
        self.roomId = roomId
        self.routingRing = routingRing
        self.routingRule = routingRule
        self.routingRuleType = routingRuleType
        self.screenMonitoredUserId = screenMonitoredUserId
        self.screenShareAddressSelf = screenShareAddressSelf
        self.screenShareRoomId = screenShareRoomId
        self.scriptId = scriptId
        self.selectedAgentId = selectedAgentId
        self.selectedAgentRank = selectedAgentRank
        self.sessionDnis = sessionDnis
        self.sessionId = sessionId
        self.sharingScreen = sharingScreen
        self.skipEnabled = skipEnabled
        self.timeoutSeconds = timeoutSeconds
        self.usedRouting = usedRouting
        self.videoAddressSelf = videoAddressSelf
        self.videoRoomId = videoRoomId
        self.waitingInteractionCounts = waitingInteractionCounts
        self.agentGroups = agentGroups
        self.proposedAgents = proposedAgents
        self.mediaEndpointStats = mediaEndpointStats
        self.flow = flow
        self.metrics = metrics
        self.segments = segments
    }


}

