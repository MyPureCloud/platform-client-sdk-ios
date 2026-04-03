

public class TaskManagementQueryMetric: Codable {

    public enum Name: String, Codable { 
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

    /** The requested metric name */
    public var name: Name?
    /** Qualifier for duration based metrics. Required when requesting oWorkitemsDue */
    public var qualifier: Qualifier?

    public init(name: Name?, qualifier: Qualifier?) {
        self.name = name
        self.qualifier = qualifier
    }


}

