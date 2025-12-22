

public class FlowAggregationSort: Codable {

    public enum Name: String, Codable { 
        case nflow = "nFlow"
        case nflowmilestone = "nFlowMilestone"
        case nflowoutcome = "nFlowOutcome"
        case nflowoutcomefailed = "nFlowOutcomeFailed"
        case oflowmilestone = "oFlowMilestone"
        case tflow = "tFlow"
        case tflowdisconnect = "tFlowDisconnect"
        case tflowexit = "tFlowExit"
        case tflowoutcome = "tFlowOutcome"
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

