

public class OrganizationPresenceDefinition: Codable {





    public enum ModelType: String, Codable { 
        case system = "System"
        case user = "User"
    }



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







    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The type of definition */
    public var type: ModelType?
    /** The label used for the definition in each specified language */
    public var languageLabels: [String:String]?
    public var systemPresence: SystemPresence?
    public var divisionId: String?
    public var deactivated: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, type: ModelType?, languageLabels: [String:String]?, systemPresence: SystemPresence?, divisionId: String?, deactivated: Bool?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.type = type
        self.languageLabels = languageLabels
        self.systemPresence = systemPresence
        self.divisionId = divisionId
        self.deactivated = deactivated
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case type
        case languageLabels
        case systemPresence
        case divisionId
        case deactivated
        case selfUri
    }


}

