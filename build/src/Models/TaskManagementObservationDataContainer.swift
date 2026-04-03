

public class TaskManagementObservationDataContainer: Codable {

    public enum Metric: String, Codable { 
        case oworkitemsunassigned = "oWorkitemsUnassigned"
        case oworkitemsassigned = "oWorkitemsAssigned"
        case oworkitemsconnected = "oWorkitemsConnected"
        case oworkitemsparked = "oWorkitemsParked"
        case oworkitemsheld = "oWorkitemsHeld"
        case oworkitemsacdstarted = "oWorkitemsAcdStarted"
        case oworkitemsdeclined = "oWorkitemsDeclined"
        case oworkitemsidle = "oWorkitemsIdle"
        case oworkitemsdisconnected = "oWorkitemsDisconnected"
        case oworkitemsacdexpired = "oWorkitemsAcdExpired"
        case oworkitemsdue = "oWorkitemsDue"
        case oworkitemsoverdue = "oWorkitemsOverDue"
        case oworkitemoldestunassigned = "oWorkitemOldestUnassigned"
        case oworkitemoldestassigned = "oWorkitemOldestAssigned"
    }



    public enum Qualifier: String, Codable { 
        case hours24 = "Hours24"
        case hours72 = "Hours72"
    }

    /** The metric for this data point */
    public var metric: Metric?
    /** The observed statistics for this metric */
    public var stats: TaskManagementObservationMetricStats?
    /** Qualifier for duration based metrics. */
    public var qualifier: Qualifier?

    public init(metric: Metric?, stats: TaskManagementObservationMetricStats?, qualifier: Qualifier?) {
        self.metric = metric
        self.stats = stats
        self.qualifier = qualifier
    }


}

