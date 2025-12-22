

public class LocationUpdateDefinition: Codable {





    public enum State: String, Codable { 
        case active = "active"
        case deleted = "deleted"
    }











    /** The name of the Location. Required for creates, not required for updates */
    public var name: String?
    /** Current version of the location */
    public var version: Int?
    /** Current activity status of the location. */
    public var state: State?
    /** A list of ancestor ids */
    public var path: [String]?
    /** Notes for the location */
    public var notes: String?
    /** The user id of the location contact */
    public var contactUser: String?
    /** Emergency number for the location */
    public var emergencyNumber: LocationEmergencyNumber?
    /** Address of the location */
    public var address: LocationAddress?

    public init(name: String?, version: Int?, state: State?, path: [String]?, notes: String?, contactUser: String?, emergencyNumber: LocationEmergencyNumber?, address: LocationAddress?) {
        self.name = name
        self.version = version
        self.state = state
        self.path = path
        self.notes = notes
        self.contactUser = contactUser
        self.emergencyNumber = emergencyNumber
        self.address = address
    }


}

