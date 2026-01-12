

public class ConversationAggregationQuery: Codable {







    public enum GroupBy: String, Codable { 
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
        case errorcode = "errorCode"
        case extendeddeliverystatus = "extendedDeliveryStatus"
        case externalcontactid = "externalContactId"
        case externalmediacount = "externalMediaCount"
        case externalorganizationid = "externalOrganizationId"
        case externaltag = "externalTag"
        case firstqueue = "firstQueue"
        case flaggedreason = "flaggedReason"
        case flowintype = "flowInType"
        case flowouttype = "flowOutType"
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
        case originatingsocialmediapublic = "originatingSocialMediaPublic"
        case outboundcampaignid = "outboundCampaignId"
        case outboundcontactid = "outboundContactId"
        case outboundcontactlistid = "outboundContactListId"
        case participantname = "participantName"
        case peerid = "peerId"
        case proposedagentid = "proposedAgentId"
        case provider = "provider"
        case purpose = "purpose"
        case queueid = "queueId"
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
        case stationid = "stationId"
        case teamid = "teamId"
        case usedrouting = "usedRouting"
        case userid = "userId"
        case videopresent = "videoPresent"
        case waitinginteractioncount = "waitingInteractionCount"
        case wrapupcode = "wrapUpCode"
    }



    public enum Metrics: String, Codable { 
        case nblindtransferred = "nBlindTransferred"
        case nbotinteractions = "nBotInteractions"
        case ncobrowsesessions = "nCobrowseSessions"
        case nconnected = "nConnected"
        case nconsult = "nConsult"
        case nconsulttransferred = "nConsultTransferred"
        case nconversations = "nConversations"
        case nerror = "nError"
        case noffered = "nOffered"
        case noutbound = "nOutbound"
        case noutboundabandoned = "nOutboundAbandoned"
        case noutboundattempted = "nOutboundAttempted"
        case noutboundconnected = "nOutboundConnected"
        case noversla = "nOverSla"
        case nstatetransitionerror = "nStateTransitionError"
        case ntransferred = "nTransferred"
        case oaudiomessagecount = "oAudioMessageCount"
        case oexternalaudiomessagecount = "oExternalAudioMessageCount"
        case oexternalmediacount = "oExternalMediaCount"
        case omediacount = "oMediaCount"
        case omessagecount = "oMessageCount"
        case omessagesegmentcount = "oMessageSegmentCount"
        case omessageturn = "oMessageTurn"
        case oservicelevel = "oServiceLevel"
        case oservicetarget = "oServiceTarget"
        case tabandon = "tAbandon"
        case tacd = "tAcd"
        case tactivecallback = "tActiveCallback"
        case tactivecallbackcomplete = "tActiveCallbackComplete"
        case tacw = "tAcw"
        case tagentresponsetime = "tAgentResponseTime"
        case tagentvideoconnected = "tAgentVideoConnected"
        case talert = "tAlert"
        case tanswered = "tAnswered"
        case taverageagentresponsetime = "tAverageAgentResponseTime"
        case taveragecustomerresponsetime = "tAverageCustomerResponseTime"
        case tbarging = "tBarging"
        case tcoaching = "tCoaching"
        case tcoachingcomplete = "tCoachingComplete"
        case tconnected = "tConnected"
        case tcontacting = "tContacting"
        case tdialing = "tDialing"
        case tfirstconnect = "tFirstConnect"
        case tfirstdial = "tFirstDial"
        case tfirstengagement = "tFirstEngagement"
        case tfirstresponse = "tFirstResponse"
        case tflowout = "tFlowOut"
        case thandle = "tHandle"
        case theld = "tHeld"
        case theldcomplete = "tHeldComplete"
        case tivr = "tIvr"
        case tmonitoring = "tMonitoring"
        case tmonitoringcomplete = "tMonitoringComplete"
        case tnotresponding = "tNotResponding"
        case tpark = "tPark"
        case tparkcomplete = "tParkComplete"
        case tscreenmonitoring = "tScreenMonitoring"
        case tshortabandon = "tShortAbandon"
        case tsnippetrecord = "tSnippetRecord"
        case ttalk = "tTalk"
        case ttalkcomplete = "tTalkComplete"
        case tuserresponsetime = "tUserResponseTime"
        case tvoicemail = "tVoicemail"
        case twait = "tWait"
    }





    public enum AlternateTimeDimension: String, Codable { 
        case eventtime = "eventTime"
    }

    /** Behaves like one clause in a SQL WHERE. Specifies the date and time range of data being queried. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss */
    public var interval: String?
    /** Granularity aggregates metrics into subpartitions within the time interval specified. The default granularity is the same duration as the interval. Periods are represented as an ISO-8601 string. For example: P1D or P1DT12H */
    public var granularity: String?
    /** Time zone context used to calculate response intervals (this allows resolving DST changes). The interval offset is used even when timeZone is specified. Default is UTC. Time zones are represented as a string of the zone name as found in the IANA time zone database. For example: UTC, Etc/UTC, or Europe/London */
    public var timeZone: String?
    /** Behaves like a SQL GROUPBY. Allows for multiple levels of grouping as a list of dimensions. Partitions resulting aggregate computations into distinct named subgroups rather than across the entire result set as if it were one group. */
    public var groupBy: [GroupBy]?
    /** Behaves like a SQL WHERE clause. This is ANDed with the interval parameter. Expresses boolean logical predicates as well as dimensional filters */
    public var filter: ConversationAggregateQueryFilter?
    /** Behaves like a SQL SELECT clause. Only named metrics will be retrieved. */
    public var metrics: [Metrics]?
    /** Flattens any multivalued dimensions used in response groups (e.g. ['a','b','c']->'a,b,c') */
    public var flattenMultivaluedDimensions: Bool?
    /** Custom derived metric views */
    public var views: [ConversationAggregationView]?
    /** Dimension to use as the alternative timestamp for data in the aggregate.  Choosing \"eventTime\" uses the actual time of the data event. */
    public var alternateTimeDimension: AlternateTimeDimension?

    public init(interval: String?, granularity: String?, timeZone: String?, groupBy: [GroupBy]?, filter: ConversationAggregateQueryFilter?, metrics: [Metrics]?, flattenMultivaluedDimensions: Bool?, views: [ConversationAggregationView]?, alternateTimeDimension: AlternateTimeDimension?) {
        self.interval = interval
        self.granularity = granularity
        self.timeZone = timeZone
        self.groupBy = groupBy
        self.filter = filter
        self.metrics = metrics
        self.flattenMultivaluedDimensions = flattenMultivaluedDimensions
        self.views = views
        self.alternateTimeDimension = alternateTimeDimension
    }


}

