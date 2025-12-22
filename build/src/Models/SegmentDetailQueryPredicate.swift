

public class SegmentDetailQueryPredicate: Codable {

    public enum ModelType: String, Codable { 
        case dimension = "dimension"
        case property = "property"
        case metric = "metric"
    }

    public enum Dimension: String, Codable { 
        case addressfrom = "addressFrom"
        case addressto = "addressTo"
        case agentassistantid = "agentAssistantId"
        case agentowned = "agentOwned"
        case ani = "ani"
        case authenticated = "authenticated"
        case bargedparticipantid = "bargedParticipantId"
        case callbacknumber = "callbackNumber"
        case callbackscheduledtime = "callbackScheduledTime"
        case canonicalexternalcontactid = "canonicalExternalContactId"
        case cleared = "cleared"
        case coachedparticipantid = "coachedParticipantId"
        case conference = "conference"
        case deliverypushed = "deliveryPushed"
        case deliverystatus = "deliveryStatus"
        case destinationaddress = "destinationAddress"
        case destinationconversationid = "destinationConversationId"
        case detectedspeechend = "detectedSpeechEnd"
        case detectedspeechstart = "detectedSpeechStart"
        case direction = "direction"
        case disconnecttype = "disconnectType"
        case dnis = "dnis"
        case edgeid = "edgeId"
        case engagementsource = "engagementSource"
        case errorcode = "errorCode"
        case exitreason = "exitReason"
        case extendeddeliverystatus = "extendedDeliveryStatus"
        case externalcontactid = "externalContactId"
        case externalorganizationid = "externalOrganizationId"
        case flaggedreason = "flaggedReason"
        case flowid = "flowId"
        case flowname = "flowName"
        case flowouttype = "flowOutType"
        case flowoutcome = "flowOutcome"
        case flowoutcomeid = "flowOutcomeId"
        case flowoutcomevalue = "flowOutcomeValue"
        case flowversion = "flowVersion"
        case groupid = "groupId"
        case journeyactionid = "journeyActionId"
        case journeyactionmapid = "journeyActionMapId"
        case journeycustomerid = "journeyCustomerId"
        case journeycustomeridtype = "journeyCustomerIdType"
        case journeycustomersessionid = "journeyCustomerSessionId"
        case mediacount = "mediaCount"
        case mediatype = "mediaType"
        case messagetype = "messageType"
        case monitoredparticipantid = "monitoredParticipantId"
        case outboundcampaignid = "outboundCampaignId"
        case outboundcontactid = "outboundContactId"
        case outboundcontactlistid = "outboundContactListId"
        case participantname = "participantName"
        case protocolcallid = "protocolCallId"
        case provider = "provider"
        case purpose = "purpose"
        case queueid = "queueId"
        case recording = "recording"
        case remote = "remote"
        case remotenamedisplayable = "remoteNameDisplayable"
        case requestedlanguageid = "requestedLanguageId"
        case requestedrouting = "requestedRouting"
        case requestedroutingskillid = "requestedRoutingSkillId"
        case scoredagentid = "scoredAgentId"
        case screenrecording = "screenRecording"
        case scriptid = "scriptId"
        case segmentend = "segmentEnd"
        case segmenttype = "segmentType"
        case sessiondnis = "sessionDnis"
        case sipresponsecode = "sipResponseCode"
        case subject = "subject"
        case teamid = "teamId"
        case transfertargetaddress = "transferTargetAddress"
        case transfertargetname = "transferTargetName"
        case transfertype = "transferType"
        case usedrouting = "usedRouting"
        case userid = "userId"
        case wrapupcode = "wrapUpCode"
        case wrapupnote = "wrapUpNote"
    }

    public enum PropertyType: String, Codable { 
        case bool = "bool"
        case integer = "integer"
        case real = "real"
        case date = "date"
        case string = "string"
        case uuid = "uuid"
    }



    public enum Metric: String, Codable { 
        case tsegmentduration = "tSegmentDuration"
    }

    public enum Operator: String, Codable { 
        case matches = "matches"
        case exists = "exists"
        case notexists = "notExists"
    }





    /** Optional type, can usually be inferred */
    public var type: ModelType?
    /** Left hand side for dimension predicates */
    public var dimension: Dimension?
    /** Left hand side for property predicates */
    public var propertyType: PropertyType?
    /** Left hand side for property predicates */
    public var property: String?
    /** Left hand side for metric predicates */
    public var metric: Metric?
    /** Optional operator, default is matches */
    public var _operator: Operator?
    /** Right hand side for dimension, metric, or property predicates */
    public var value: String?
    /** Right hand side for dimension, metric, or property predicates */
    public var range: NumericRange?

    public init(type: ModelType?, dimension: Dimension?, propertyType: PropertyType?, property: String?, metric: Metric?, _operator: Operator?, value: String?, range: NumericRange?) {
        self.type = type
        self.dimension = dimension
        self.propertyType = propertyType
        self.property = property
        self.metric = metric
        self._operator = _operator
        self.value = value
        self.range = range
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case dimension
        case propertyType
        case property
        case metric
        case _operator = "operator"
        case value
        case range
    }


}

