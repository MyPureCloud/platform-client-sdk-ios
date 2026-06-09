

public class CasePriorityUpdate: Codable {

    public enum Priority: String, Codable { 
        case unknown = "Unknown"
        case urgent = "Urgent"
        case high = "High"
        case medium = "Medium"
        case low = "Low"
    }

    /** The priority of the Case. */
    public var priority: Priority?

    public init(priority: Priority?) {
        self.priority = priority
    }


}

