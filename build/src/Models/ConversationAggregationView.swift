

public class ConversationAggregationView: Codable {

    public enum Target: String, Codable { 
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



    public enum Function: String, Codable { 
        case rangebound = "rangeBound"
    }



    /** Target metric name */
    public var target: Target?
    /** A unique name for this view. Must be distinct from other views and built-in metric names. */
    public var name: String?
    /** Type of view you wish to create */
    public var function: Function?
    /** Range of numbers for slicing up data */
    public var range: AggregationRange?

    public init(target: Target?, name: String?, function: Function?, range: AggregationRange?) {
        self.target = target
        self.name = name
        self.function = function
        self.range = range
    }


}

