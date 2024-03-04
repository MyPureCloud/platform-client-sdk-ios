

public class ConversationDetailQueryPredicate: Codable {

    public enum ModelType: String, Codable { 
        case dimension = "dimension"
        case property = "property"
        case metric = "metric"
    }

    public enum Dimension: String, Codable { 
        case conversationend = "conversationEnd"
        case conversationid = "conversationId"
        case conversationinitiator = "conversationInitiator"
        case conversationstart = "conversationStart"
        case customerparticipation = "customerParticipation"
        case divisionid = "divisionId"
        case externaltag = "externalTag"
        case mediastatsminconversationmos = "mediaStatsMinConversationMos"
        case originatingdirection = "originatingDirection"
    }

    public enum Metric: String, Codable { 
        case nblindtransferred = "nBlindTransferred"
        case nbotinteractions = "nBotInteractions"
        case ncobrowsesessions = "nCobrowseSessions"
        case nconnected = "nConnected"
        case nconsult = "nConsult"
        case nconsulttransferred = "nConsultTransferred"
        case nerror = "nError"
        case nflow = "nFlow"
        case nflowmilestone = "nFlowMilestone"
        case nflowoutcome = "nFlowOutcome"
        case nflowoutcomefailed = "nFlowOutcomeFailed"
        case noffered = "nOffered"
        case noutbound = "nOutbound"
        case noutboundabandoned = "nOutboundAbandoned"
        case noutboundattempted = "nOutboundAttempted"
        case noutboundconnected = "nOutboundConnected"
        case noversla = "nOverSla"
        case nstatetransitionerror = "nStateTransitionError"
        case ntransferred = "nTransferred"
        case oexternalmediacount = "oExternalMediaCount"
        case oflowmilestone = "oFlowMilestone"
        case omediacount = "oMediaCount"
        case omessageturn = "oMessageTurn"
        case tabandon = "tAbandon"
        case tacd = "tAcd"
        case tactivecallback = "tActiveCallback"
        case tactivecallbackcomplete = "tActiveCallbackComplete"
        case tacw = "tAcw"
        case tagentresponsetime = "tAgentResponseTime"
        case talert = "tAlert"
        case tanswered = "tAnswered"
        case tbarging = "tBarging"
        case tcoaching = "tCoaching"
        case tcoachingcomplete = "tCoachingComplete"
        case tconnected = "tConnected"
        case tcontacting = "tContacting"
        case tconversationduration = "tConversationDuration"
        case tdialing = "tDialing"
        case tfirstconnect = "tFirstConnect"
        case tfirstdial = "tFirstDial"
        case tflow = "tFlow"
        case tflowdisconnect = "tFlowDisconnect"
        case tflowexit = "tFlowExit"
        case tflowout = "tFlowOut"
        case tflowoutcome = "tFlowOutcome"
        case thandle = "tHandle"
        case theld = "tHeld"
        case theldcomplete = "tHeldComplete"
        case tivr = "tIvr"
        case tmonitoring = "tMonitoring"
        case tmonitoringcomplete = "tMonitoringComplete"
        case tnotresponding = "tNotResponding"
        case tpark = "tPark"
        case tparkcomplete = "tParkComplete"
        case tshortabandon = "tShortAbandon"
        case ttalk = "tTalk"
        case ttalkcomplete = "tTalkComplete"
        case tuserresponsetime = "tUserResponseTime"
        case tvoicemail = "tVoicemail"
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
    /** Left hand side for metric predicates */
    public var metric: Metric?
    /** Optional operator, default is matches */
    public var _operator: Operator?
    /** Right hand side for dimension or metric predicates */
    public var value: String?
    /** Right hand side for dimension or metric predicates */
    public var range: NumericRange?

    public init(type: ModelType?, dimension: Dimension?, metric: Metric?, _operator: Operator?, value: String?, range: NumericRange?) {
        self.type = type
        self.dimension = dimension
        self.metric = metric
        self._operator = _operator
        self.value = value
        self.range = range
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case dimension
        case metric
        case _operator = "operator"
        case value
        case range
    }


}

