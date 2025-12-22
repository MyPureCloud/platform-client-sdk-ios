

public class ContestMetrics: Codable {











    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The Contest Metrics weight, allowed values are 1-100 */
    public var weight: Int?
    /** The Contest Metrics minimum qualifier. Min value is 0, no Max value */
    public var minimumQualifier: Int?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, weight: Int?, minimumQualifier: Int?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.weight = weight
        self.minimumQualifier = minimumQualifier
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case weight
        case minimumQualifier
        case selfUri
    }


}

