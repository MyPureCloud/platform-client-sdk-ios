

public class CapacityPlanListItem: Codable {













    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The start date for the capacity plan relative to the business unit time zone in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var startBusinessUnitDate: Date?
    /** The end date for the capacity plan relative to the business unit time zone in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var endBusinessUnitDate: Date?
    /** The metadata of this capacity plan */
    public var metadata: CapacityPlanMetadata?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, startBusinessUnitDate: Date?, endBusinessUnitDate: Date?, metadata: CapacityPlanMetadata?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.startBusinessUnitDate = startBusinessUnitDate
        self.endBusinessUnitDate = endBusinessUnitDate
        self.metadata = metadata
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case startBusinessUnitDate
        case endBusinessUnitDate
        case metadata
        case selfUri
    }


}

