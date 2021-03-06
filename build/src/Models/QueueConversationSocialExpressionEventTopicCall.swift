//
// QueueConversationSocialExpressionEventTopicCall.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class QueueConversationSocialExpressionEventTopicCall: Codable {

    public enum State: String, Codable { 
        case alerting = "ALERTING"
        case dialing = "DIALING"
        case contacting = "CONTACTING"
        case offering = "OFFERING"
        case connected = "CONNECTED"
        case disconnected = "DISCONNECTED"
        case terminated = "TERMINATED"
        case uploading = "UPLOADING"
        case converting = "CONVERTING"
        case transmitting = "TRANSMITTING"
        case _none = "NONE"
    }
    public enum RecordingState: String, Codable { 
        case _none = "NONE"
        case active = "ACTIVE"
        case paused = "PAUSED"
    }
    public enum DisconnectType: String, Codable { 
        case endpoint = "ENDPOINT"
        case client = "CLIENT"
        case system = "SYSTEM"
        case timeout = "TIMEOUT"
        case transfer = "TRANSFER"
        case transferConference = "TRANSFER_CONFERENCE"
        case transferConsult = "TRANSFER_CONSULT"
        case transferForward = "TRANSFER_FORWARD"
        case transferNoanswer = "TRANSFER_NOANSWER"
        case transferNotavailable = "TRANSFER_NOTAVAILABLE"
        case transportFailure = "TRANSPORT_FAILURE"
        case error = "ERROR"
        case peer = "PEER"
        case other = "OTHER"
        case spam = "SPAM"
        case uncallable = "UNCALLABLE"
    }
    public enum Direction: String, Codable { 
        case outbound = "OUTBOUND"
        case inbound = "INBOUND"
    }
    public var _id: String?
    public var state: State?
    public var recording: Bool?
    public var recordingState: RecordingState?
    public var muted: Bool?
    public var confined: Bool?
    public var held: Bool?
    public var errorInfo: QueueConversationSocialExpressionEventTopicErrorDetails?
    public var disconnectType: DisconnectType?
    public var startHoldTime: Date?
    public var direction: Direction?
    public var documentId: String?
    public var _self: QueueConversationSocialExpressionEventTopicAddress?
    public var other: QueueConversationSocialExpressionEventTopicAddress?
    public var provider: String?
    public var scriptId: String?
    public var peerId: String?
    public var connectedTime: Date?
    public var disconnectedTime: Date?
    public var disconnectReasons: [QueueConversationSocialExpressionEventTopicDisconnectReason]?
    public var faxStatus: QueueConversationSocialExpressionEventTopicFaxStatus?
    public var uuiData: String?
    public var wrapup: QueueConversationSocialExpressionEventTopicWrapup?
    public var afterCallWork: QueueConversationSocialExpressionEventTopicAfterCallWork?
    public var afterCallWorkRequired: Bool?
    public var agentAssistantId: String?
    public var additionalProperties: JSON?

    public init(_id: String?, state: State?, recording: Bool?, recordingState: RecordingState?, muted: Bool?, confined: Bool?, held: Bool?, errorInfo: QueueConversationSocialExpressionEventTopicErrorDetails?, disconnectType: DisconnectType?, startHoldTime: Date?, direction: Direction?, documentId: String?, _self: QueueConversationSocialExpressionEventTopicAddress?, other: QueueConversationSocialExpressionEventTopicAddress?, provider: String?, scriptId: String?, peerId: String?, connectedTime: Date?, disconnectedTime: Date?, disconnectReasons: [QueueConversationSocialExpressionEventTopicDisconnectReason]?, faxStatus: QueueConversationSocialExpressionEventTopicFaxStatus?, uuiData: String?, wrapup: QueueConversationSocialExpressionEventTopicWrapup?, afterCallWork: QueueConversationSocialExpressionEventTopicAfterCallWork?, afterCallWorkRequired: Bool?, agentAssistantId: String?, additionalProperties: JSON?) {
        
        self._id = _id
        
        self.state = state
        
        self.recording = recording
        
        self.recordingState = recordingState
        
        self.muted = muted
        
        self.confined = confined
        
        self.held = held
        
        self.errorInfo = errorInfo
        
        self.disconnectType = disconnectType
        
        self.startHoldTime = startHoldTime
        
        self.direction = direction
        
        self.documentId = documentId
        
        self._self = _self
        
        self.other = other
        
        self.provider = provider
        
        self.scriptId = scriptId
        
        self.peerId = peerId
        
        self.connectedTime = connectedTime
        
        self.disconnectedTime = disconnectedTime
        
        self.disconnectReasons = disconnectReasons
        
        self.faxStatus = faxStatus
        
        self.uuiData = uuiData
        
        self.wrapup = wrapup
        
        self.afterCallWork = afterCallWork
        
        self.afterCallWorkRequired = afterCallWorkRequired
        
        self.agentAssistantId = agentAssistantId
        
        self.additionalProperties = additionalProperties
        
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case state
        case recording
        case recordingState
        case muted
        case confined
        case held
        case errorInfo
        case disconnectType
        case startHoldTime
        case direction
        case documentId
        case _self = "self"
        case other
        case provider
        case scriptId
        case peerId
        case connectedTime
        case disconnectedTime
        case disconnectReasons
        case faxStatus
        case uuiData
        case wrapup
        case afterCallWork
        case afterCallWorkRequired
        case agentAssistantId
        case additionalProperties
    }


}

