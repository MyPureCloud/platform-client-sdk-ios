

public class ChatPresence: Codable {





    public enum SystemPresence: String, Codable { 
        case available = "Available"
        case away = "Away"
        case busy = "Busy"
        case offline = "Offline"
        case idle = "Idle"
        case onQueue = "OnQueue"
        case meal = "Meal"
        case training = "Training"
        case meeting = "Meeting"
        case _break = "Break"
    }







    public var source: String?
    public var organizationPresence: OrganizationPresence?
    public var systemPresence: SystemPresence?
    public var message: String?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    public var outOfOffice: OutOfOffice?

    public init(source: String?, organizationPresence: OrganizationPresence?, systemPresence: SystemPresence?, message: String?, dateModified: Date?, outOfOffice: OutOfOffice?) {
        self.source = source
        self.organizationPresence = organizationPresence
        self.systemPresence = systemPresence
        self.message = message
        self.dateModified = dateModified
        self.outOfOffice = outOfOffice
    }


}

