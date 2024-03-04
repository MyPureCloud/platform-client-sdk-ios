

public class AuthzDivision: Codable {













    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** A helpful description for the division. */
    public var _description: String?
    /** A flag indicating whether this division is the \"Home\" (default) division. Cannot be modified and any supplied value will be ignored on create or update. */
    public var homeDivision: Bool?
    /** A count of objects in this division, grouped by type. */
    public var objectCounts: [String:Int64]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, _description: String?, homeDivision: Bool?, objectCounts: [String:Int64]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.homeDivision = homeDivision
        self.objectCounts = objectCounts
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case homeDivision
        case objectCounts
        case selfUri
    }


}

