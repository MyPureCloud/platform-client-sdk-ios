

public class ConversationAggregationSort: Codable {

    public enum Name: String, Codable { 
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
        case ttalk = "tTalk"
        case ttalkcomplete = "tTalkComplete"
        case tuserresponsetime = "tUserResponseTime"
        case tvoicemail = "tVoicemail"
    }

    public enum Function: String, Codable { 
        case average = "average"
        case count = "count"
        case max = "max"
        case min = "min"
        case sum = "sum"
    }

    /** Name of the metric used for sorting values. */
    public var name: Name?
    /** Aggregation function used for the sort metric. */
    public var function: Function?

    public init(name: Name?, function: Function?) {
        self.name = name
        self.function = function
    }


}

