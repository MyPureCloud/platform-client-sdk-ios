

public class DialerCallabletimesetConfigChangeCallableTimeSet: Codable {

















    /** The list of callable times */
    public var callableTimes: [DialerCallabletimesetConfigChangeCallableTime]?
    public var additionalProperties: [String:JSON]?
    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The UI-visible name of the object */
    public var name: String?
    /** Creation time of the entity */
    public var dateCreated: Date?
    /** Last modified time of the entity */
    public var dateModified: Date?
    /** Required for updates, must match the version number of the most recent update */
    public var version: Int64?
    public var getAdditionalProperties: [String:JSON]?

    public init(callableTimes: [DialerCallabletimesetConfigChangeCallableTime]?, additionalProperties: [String:JSON]?, _id: String?, name: String?, dateCreated: Date?, dateModified: Date?, version: Int64?, getAdditionalProperties: [String:JSON]?) {
        self.callableTimes = callableTimes
        self.additionalProperties = additionalProperties
        self._id = _id
        self.name = name
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.version = version
        self.getAdditionalProperties = getAdditionalProperties
    }

    public enum CodingKeys: String, CodingKey { 
        case callableTimes
        case additionalProperties
        case _id = "id"
        case name
        case dateCreated
        case dateModified
        case version
        case getAdditionalProperties
    }


}

