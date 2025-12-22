

public class TaskManagementAggregationSort: Codable {

    public enum Name: String, Codable { 
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

