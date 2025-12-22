

public class BotAggregationSort: Codable {

    public enum Name: String, Codable { 
        case nbotsessionturns = "nBotSessionTurns"
        case nbotsessions = "nBotSessions"
        case obotintent = "oBotIntent"
        case obotsessioncollection = "oBotSessionCollection"
        case obotsessioncollectionselfserved = "oBotSessionCollectionSelfServed"
        case obotsessionquery = "oBotSessionQuery"
        case obotsessionqueryselfserved = "oBotSessionQuerySelfServed"
        case obotsessionturn = "oBotSessionTurn"
        case obotslot = "oBotSlot"
        case tbotdisconnect = "tBotDisconnect"
        case tbotexit = "tBotExit"
        case tbotrecognitionfailure = "tBotRecognitionFailure"
        case tbotsession = "tBotSession"
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

