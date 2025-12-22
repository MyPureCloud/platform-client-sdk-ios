

public class TaskManagementAggregationView: Codable {

    public enum Target: String, Codable { 
        case nworkitemsacdcancelled = "nWorkitemsAcdCancelled"
        case nworkitemsacdexpired = "nWorkitemsAcdExpired"
        case nworkitemsacdstarted = "nWorkitemsAcdStarted"
        case nworkitemsagenttransferred = "nWorkitemsAgentTransferred"
        case nworkitemscreated = "nWorkitemsCreated"
        case nworkitemsdeclined = "nWorkitemsDeclined"
        case nworkitemsdeleted = "nWorkitemsDeleted"
        case nworkitemsdisconnected = "nWorkitemsDisconnected"
        case nworkitemsoffered = "nWorkitemsOffered"
        case nworkitemsoversla = "nWorkitemsOverSla"
        case nworkitemspurged = "nWorkitemsPurged"
        case nworkitemsqueuetransferred = "nWorkitemsQueueTransferred"
        case nworkitemsstatuschanged = "nWorkitemsStatusChanged"
        case nworkitemsterminated = "nWorkitemsTerminated"
        case nworkitemstimedout = "nWorkitemsTimedout"
        case nworkitemstransferred = "nWorkitemsTransferred"
        case nworkitemswrapupadded = "nWorkitemsWrapupAdded"
        case nworkitemswrapupremoved = "nWorkitemsWrapupRemoved"
        case oworkitemsservicelevel = "oWorkitemsServiceLevel"
        case tworkitemsagentfocuscomplete = "tWorkitemsAgentFocusComplete"
        case tworkitemsalert = "tWorkitemsAlert"
        case tworkitemsanswered = "tWorkitemsAnswered"
        case tworkitemsdirectanswered = "tWorkitemsDirectAnswered"
        case tworkitemsfocus = "tWorkitemsFocus"
        case tworkitemsfocuscomplete = "tWorkitemsFocusComplete"
        case tworkitemshandled = "tWorkitemsHandled"
        case tworkitemsheld = "tWorkitemsHeld"
        case tworkitemsheldcomplete = "tWorkitemsHeldComplete"
        case tworkitemsnotresponding = "tWorkitemsNotResponding"
        case tworkitemsparked = "tWorkitemsParked"
        case tworkitemsqueueanswered = "tWorkitemsQueueAnswered"
        case tworkitemsstatus = "tWorkitemsStatus"
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

