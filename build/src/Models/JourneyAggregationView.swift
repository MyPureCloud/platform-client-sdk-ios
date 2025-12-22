

public class JourneyAggregationView: Codable {

    public enum Target: String, Codable { 
        case ndistinctjourneyactions = "nDistinctJourneyActions"
        case ndistinctjourneysessions = "nDistinctJourneySessions"
        case njourneyactionsblocked = "nJourneyActionsBlocked"
        case njourneyoutcomesachieved = "nJourneyOutcomesAchieved"
        case njourneyoutcomesattributed = "nJourneyOutcomesAttributed"
        case njourneysegmentsassigned = "nJourneySegmentsAssigned"
        case njourneysessions = "nJourneySessions"
        case nwebactionsabandoned = "nWebActionsAbandoned"
        case nwebactionsaccepted = "nWebActionsAccepted"
        case nwebactionsengaged = "nWebActionsEngaged"
        case nwebactionserrored = "nWebActionsErrored"
        case nwebactionsfrequencycapreached = "nWebActionsFrequencyCapReached"
        case nwebactionsignored = "nWebActionsIgnored"
        case nwebactionsoffered = "nWebActionsOffered"
        case nwebactionsofferedoutsideschedule = "nWebActionsOfferedOutsideSchedule"
        case nwebactionsqualified = "nWebActionsQualified"
        case nwebactionsqualifiedoutsideschedule = "nWebActionsQualifiedOutsideSchedule"
        case nwebactionsrejected = "nWebActionsRejected"
        case nwebactionsstarted = "nWebActionsStarted"
        case nwebactionstimedout = "nWebActionsTimedout"
        case ojourneyoutcometouchpointvalue = "oJourneyOutcomeTouchpointValue"
        case ojourneyoutcomevalue = "oJourneyOutcomeValue"
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

