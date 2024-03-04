

public class ShortTermForecastReference: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The URI for this object */
    public var selfUri: String?
    /** The weekDate of the short term forecast in yyyy-MM-dd format */
    public var weekDate: String?
    /** The description of the short term forecast */
    public var _description: String?

    public init(_id: String?, selfUri: String?, weekDate: String?, _description: String?) {
        self._id = _id
        self.selfUri = selfUri
        self.weekDate = weekDate
        self._description = _description
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case selfUri
        case weekDate
        case _description = "description"
    }


}

