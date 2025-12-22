

public class FlowAggregateQueryPredicate: Codable {

    public enum ModelType: String, Codable { 
        case dimension = "dimension"
        case property = "property"
        case metric = "metric"
    }

    public enum Dimension: String, Codable { 
        case activerouting = "activeRouting"
        case activeskillid = "activeSkillId"
        case addressfrom = "addressFrom"
        case addressto = "addressTo"
        case agentassistantid = "agentAssistantId"
        case agentbullseyering = "agentBullseyeRing"
        case agentowned = "agentOwned"
        case agentrank = "agentRank"
        case agentscore = "agentScore"
        case ani = "ani"
        case assignerid = "assignerId"
        case authenticated = "authenticated"
        case canonicalexternalcontactid = "canonicalExternalContactId"
        case conversationid = "conversationId"
        case conversationinitiator = "conversationInitiator"
        case convertedfrom = "convertedFrom"
        case convertedto = "convertedTo"
        case customerparticipation = "customerParticipation"
        case deliverystatus = "deliveryStatus"
        case destinationaddress = "destinationAddress"
        case direction = "direction"
        case disconnecttype = "disconnectType"
        case divisionid = "divisionId"
        case dnis = "dnis"
        case edgeid = "edgeId"
        case eligibleagentcount = "eligibleAgentCount"
        case endinglanguage = "endingLanguage"
        case entryreason = "entryReason"
        case entrytype = "entryType"
        case errorcode = "errorCode"
        case exitreason = "exitReason"
        case extendeddeliverystatus = "extendedDeliveryStatus"
        case externalcontactid = "externalContactId"
        case externalmediacount = "externalMediaCount"
        case externalorganizationid = "externalOrganizationId"
        case externaltag = "externalTag"
        case firstqueue = "firstQueue"
        case flaggedreason = "flaggedReason"
        case flowid = "flowId"
        case flowintype = "flowInType"
        case flowmilestoneid = "flowMilestoneId"
        case flowname = "flowName"
        case flowouttype = "flowOutType"
        case flowoutcome = "flowOutcome"
        case flowoutcomeid = "flowOutcomeId"
        case flowoutcomevalue = "flowOutcomeValue"
        case flowsubtype = "flowSubType"
        case flowtype = "flowType"
        case flowversion = "flowVersion"
        case groupid = "groupId"
        case interactiontype = "interactionType"
        case journeyactionid = "journeyActionId"
        case journeyactionmapid = "journeyActionMapId"
        case journeyactionmapversion = "journeyActionMapVersion"
        case journeycustomerid = "journeyCustomerId"
        case journeycustomeridtype = "journeyCustomerIdType"
        case journeycustomersessionid = "journeyCustomerSessionId"
        case journeycustomersessionidtype = "journeyCustomerSessionIdType"
        case knowledgebaseid = "knowledgeBaseId"
        case mediacount = "mediaCount"
        case mediatype = "mediaType"
        case messagetype = "messageType"
        case originatingdirection = "originatingDirection"
        case outboundcampaignid = "outboundCampaignId"
        case outboundcontactid = "outboundContactId"
        case outboundcontactlistid = "outboundContactListId"
        case participantname = "participantName"
        case peerid = "peerId"
        case proposedagentid = "proposedAgentId"
        case provider = "provider"
        case purpose = "purpose"
        case queueid = "queueId"
        case recognitionfailurereason = "recognitionFailureReason"
        case remote = "remote"
        case removedskillid = "removedSkillId"
        case requestedlanguageid = "requestedLanguageId"
        case requestedrouting = "requestedRouting"
        case requestedroutingskillid = "requestedRoutingSkillId"
        case roomid = "roomId"
        case routingpriority = "routingPriority"
        case routingring = "routingRing"
        case routingrule = "routingRule"
        case routingruletype = "routingRuleType"
        case scoredagentid = "scoredAgentId"
        case selectedagentid = "selectedAgentId"
        case selectedagentrank = "selectedAgentRank"
        case selfserved = "selfServed"
        case sessiondnis = "sessionDnis"
        case sessionid = "sessionId"
        case startinglanguage = "startingLanguage"
        case stationid = "stationId"
        case teamid = "teamId"
        case transfertargetaddress = "transferTargetAddress"
        case transfertargetname = "transferTargetName"
        case transfertype = "transferType"
        case usedrouting = "usedRouting"
        case userid = "userId"
        case videopresent = "videoPresent"
        case waitinginteractioncount = "waitingInteractionCount"
        case wrapupcode = "wrapUpCode"
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
    /** Optional operator, default is matches */
    public var _operator: Operator?
    /** Right hand side for dimension predicates */
    public var value: String?
    /** Right hand side for dimension predicates */
    public var range: NumericRange?

    public init(type: ModelType?, dimension: Dimension?, _operator: Operator?, value: String?, range: NumericRange?) {
        self.type = type
        self.dimension = dimension
        self._operator = _operator
        self.value = value
        self.range = range
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case dimension
        case _operator = "operator"
        case value
        case range
    }


}

