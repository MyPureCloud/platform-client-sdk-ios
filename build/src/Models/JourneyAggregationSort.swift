

public class JourneyAggregationSort: Codable {

    public enum Name: String, Codable { 
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
        case ojourneyoutcometouchpointvalue = "oJourneyOutcomeTouchpointValue"
        case ojourneyoutcomevalue = "oJourneyOutcomeValue"
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

