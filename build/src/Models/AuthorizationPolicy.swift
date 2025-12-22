

public class AuthorizationPolicy: Codable {









    public enum Effect: String, Codable { 
        case allow = "ALLOW"
        case deny = "DENY"
    }













    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The targeted resource to which the policy should apply, in the form of domain:entity:action */
    public var targetResource: String?
    /** The subject to whom the policy will apply, including type and id */
    public var subject: Subject?
    /** The effect this policy should have when its conditions are met */
    public var effect: Effect?
    /** The condition tree the policy will evaluate */
    public var condition: JSON?
    public var _description: String?
    /** Date this policy was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** Map of names and values of preset attributes to use in policy evaluation */
    public var presetAttributes: [String:TypedAttribute]?
    /** Flag for active enforcement. If this value is false or null, the policy will be saved but will not be checked or enforced on users. */
    public var active: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, targetResource: String?, subject: Subject?, effect: Effect?, condition: JSON?, _description: String?, dateModified: Date?, presetAttributes: [String:TypedAttribute]?, active: Bool?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.targetResource = targetResource
        self.subject = subject
        self.effect = effect
        self.condition = condition
        self._description = _description
        self.dateModified = dateModified
        self.presetAttributes = presetAttributes
        self.active = active
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case targetResource
        case subject
        case effect
        case condition
        case _description = "description"
        case dateModified
        case presetAttributes
        case active
        case selfUri
    }


}

