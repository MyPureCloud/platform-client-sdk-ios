
/** Summary of an external event definition */

public class ExternalEventSummary: Codable {









    public enum ActivationStatus: String, Codable { 
        case activated = "Activated"
        case deactivated = "Deactivated"
    }

    public enum SystemStatus: String, Codable { 
        case new = "New"
        case updated = "Updated"
        case active = "Active"
        case inactive = "Inactive"
        case error = "Error"
    }







    /** The schema ID of the external event */
    public var schemaId: String?
    /** The name of the external event */
    public var eventName: String?
    /** The display name of the external event */
    public var displayName: String?
    /** The rank of the external event */
    public var rank: Int?
    /** The activation status of the external event */
    public var activationStatus: ActivationStatus?
    /** The system status of the external event */
    public var systemStatus: SystemStatus?
    /** The timestamp when the external event was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The timestamp when the external event was last updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The timestamp when the external event was first activated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateFirstActivated: Date?

    public init(schemaId: String?, eventName: String?, displayName: String?, rank: Int?, activationStatus: ActivationStatus?, systemStatus: SystemStatus?, dateCreated: Date?, dateModified: Date?, dateFirstActivated: Date?) {
        self.schemaId = schemaId
        self.eventName = eventName
        self.displayName = displayName
        self.rank = rank
        self.activationStatus = activationStatus
        self.systemStatus = systemStatus
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.dateFirstActivated = dateFirstActivated
    }


}

