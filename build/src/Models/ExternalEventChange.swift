
/** A change in an external event definition */

public class ExternalEventChange: Codable {

    public enum ChangeCategory: String, Codable { 
        case error = "Error"
        case updated = "Updated"
        case new = "New"
    }







    public enum SystemStatus: String, Codable { 
        case new = "New"
        case updated = "Updated"
        case active = "Active"
        case inactive = "Inactive"
        case error = "Error"
    }





    /** The category of the change */
    public var changeCategory: ChangeCategory?
    /** The unique identifier for the schema */
    public var schemaId: String?
    /** The name of the event */
    public var eventName: String?
    /** The timestamp when the change was detected. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateDetected: Date?
    /** The status of the change */
    public var systemStatus: SystemStatus?
    /** A code representing the error, only present for ERROR category changes */
    public var errorCode: String?
    /** A description of the error, only present for ERROR category changes */
    public var errorDescription: String?

    public init(changeCategory: ChangeCategory?, schemaId: String?, eventName: String?, dateDetected: Date?, systemStatus: SystemStatus?, errorCode: String?, errorDescription: String?) {
        self.changeCategory = changeCategory
        self.schemaId = schemaId
        self.eventName = eventName
        self.dateDetected = dateDetected
        self.systemStatus = systemStatus
        self.errorCode = errorCode
        self.errorDescription = errorDescription
    }


}

