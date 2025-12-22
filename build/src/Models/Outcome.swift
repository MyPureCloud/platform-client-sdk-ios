

public class Outcome: Codable {

























    /** ID of the outcome. */
    public var _id: String?
    /** Whether or not the outcome is active. */
    public var isActive: Bool?
    /** The display name of the outcome. */
    public var displayName: String?
    /** The version of the outcome. */
    public var version: Int?
    /** A description of the outcome. */
    public var _description: String?
    /** Whether or not the outcome is positive. */
    public var isPositive: Bool?
    /** The context of the outcome. */
    public var context: Context?
    /** The pattern of rules defining the filter of the outcome. */
    public var journey: Journey?
    /** The field from the event indicating the associated value. */
    public var associatedValueField: AssociatedValueField?
    /** The URI for this object */
    public var selfUri: String?
    /** Timestamp indicating when the outcome was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var createdDate: Date?
    /** Timestamp indicating when the outcome was last updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var modifiedDate: Date?

    public init(_id: String?, isActive: Bool?, displayName: String?, version: Int?, _description: String?, isPositive: Bool?, context: Context?, journey: Journey?, associatedValueField: AssociatedValueField?, selfUri: String?, createdDate: Date?, modifiedDate: Date?) {
        self._id = _id
        self.isActive = isActive
        self.displayName = displayName
        self.version = version
        self._description = _description
        self.isPositive = isPositive
        self.context = context
        self.journey = journey
        self.associatedValueField = associatedValueField
        self.selfUri = selfUri
        self.createdDate = createdDate
        self.modifiedDate = modifiedDate
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case isActive
        case displayName
        case version
        case _description = "description"
        case isPositive
        case context
        case journey
        case associatedValueField
        case selfUri
        case createdDate
        case modifiedDate
    }


}

