//
// CreateQueueRequest.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class CreateQueueRequest: Codable {

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
    /** The total number of members (joined or unjoined) in the queue. */
    public var memberCount: Int?
    /** The number of joined members in the queue. */
    public var joinedMemberCount: Int?
    /** The media settings for the queue. Valid key values: CALL, CALLBACK, CHAT, EMAIL, MESSAGE, SOCIAL_EXPRESSION, VIDEO_COMM */
    public var mediaSettings: [String:MediaSetting]?
    /** The routing rules for the queue, used for routing to known or preferred agents. */
    public var routingRules: [RoutingRule]?
    /** The bulls-eye settings for the queue. */
    public var bullseye: Bullseye?
    /** The ACW settings for the queue. */
    public var acwSettings: AcwSettings?
    /** The skill evaluation method to use when routing conversations. */
    public var skillEvaluationMethod: SkillEvaluationMethod?
    /** The in-queue flow to use for conversations waiting in queue. */
    public var queueFlow: DomainEntityRef?
    /** The prompt used for whisper on the queue, if configured. */
    public var whisperPrompt: DomainEntityRef?
    /** Specifies whether the configured whisper should play for all ACD calls, or only for those which are auto-answered. */
    public var autoAnswerOnly: Bool?
    /** Indicates whether voice transcription is enabled for this queue. */
    public var enableTranscription: Bool?
    /** Indicates whether manual assignment is enabled for this queue. */
    public var enableManualAssignment: Bool?
    /** The name to use for caller identification for outbound calls from this queue. */
    public var callingPartyName: String?
    /** The phone number to use for caller identification for outbound calls from this queue. */
    public var callingPartyNumber: String?
    /** The default script Ids for the communication types. */
    public var defaultScripts: [String:Script]?
    /** The messaging addresses for the queue. */
    public var outboundMessagingAddresses: QueueMessagingAddresses?
    public var outboundEmailAddress: QueueEmailAddress?
    /** The id of an existing queue to copy the settings from when creating a new queue. */
    public var sourceQueueId: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, division: WritableDivision?, _description: String?, dateCreated: Date?, dateModified: Date?, modifiedBy: String?, createdBy: String?, memberCount: Int?, joinedMemberCount: Int?, mediaSettings: [String:MediaSetting]?, routingRules: [RoutingRule]?, bullseye: Bullseye?, acwSettings: AcwSettings?, skillEvaluationMethod: SkillEvaluationMethod?, queueFlow: DomainEntityRef?, whisperPrompt: DomainEntityRef?, autoAnswerOnly: Bool?, enableTranscription: Bool?, enableManualAssignment: Bool?, callingPartyName: String?, callingPartyNumber: String?, defaultScripts: [String:Script]?, outboundMessagingAddresses: QueueMessagingAddresses?, outboundEmailAddress: QueueEmailAddress?, sourceQueueId: String?, selfUri: String?) {
        
        self._id = _id
        
        self.name = name
        
        self.division = division
        
        self._description = _description
        
        self.dateCreated = dateCreated
        
        self.dateModified = dateModified
        
        self.modifiedBy = modifiedBy
        
        self.createdBy = createdBy
        
        self.memberCount = memberCount
        
        self.joinedMemberCount = joinedMemberCount
        
        self.mediaSettings = mediaSettings
        
        self.routingRules = routingRules
        
        self.bullseye = bullseye
        
        self.acwSettings = acwSettings
        
        self.skillEvaluationMethod = skillEvaluationMethod
        
        self.queueFlow = queueFlow
        
        self.whisperPrompt = whisperPrompt
        
        self.autoAnswerOnly = autoAnswerOnly
        
        self.enableTranscription = enableTranscription
        
        self.enableManualAssignment = enableManualAssignment
        
        self.callingPartyName = callingPartyName
        
        self.callingPartyNumber = callingPartyNumber
        
        self.defaultScripts = defaultScripts
        
        self.outboundMessagingAddresses = outboundMessagingAddresses
        
        self.outboundEmailAddress = outboundEmailAddress
        
        self.sourceQueueId = sourceQueueId
        
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
        case joinedMemberCount
        case mediaSettings
        case routingRules
        case bullseye
        case acwSettings
        case skillEvaluationMethod
        case queueFlow
        case whisperPrompt
        case autoAnswerOnly
        case enableTranscription
        case enableManualAssignment
        case callingPartyName
        case callingPartyNumber
        case defaultScripts
        case outboundMessagingAddresses
        case outboundEmailAddress
        case sourceQueueId
        case selfUri
    }


}

