
/** A journey view */

public class JourneyView: Codable {



























    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** A description of the journey view */
    public var _description: String?
    /** The version of the journey view */
    public var version: Int?
    /** User that has created the view. */
    public var createdBy: JourneyViewUser?
    /** User that has modified the view. */
    public var modifiedBy: JourneyViewUser?
    /** An absolute timeframe for the journey view, expressed as an ISO 8601 interval. Only one of interval or duration must be specified. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss */
    public var interval: String?
    /** A relative timeframe for the journey view, expressed as an ISO 8601 duration. Only one of interval or duration must be specified. Periods are represented as an ISO-8601 string. For example: P1D or P1DT12H */
    public var duration: String?
    /** The elements within the journey view */
    public var elements: [JourneyViewElement]?
    /** A list of charts to measure within context of the elements of the the journey view */
    public var charts: [JourneyViewChart]?
    /** The date when the journey view was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The date when this version of the journey view was modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, _description: String?, version: Int?, createdBy: JourneyViewUser?, modifiedBy: JourneyViewUser?, interval: String?, duration: String?, elements: [JourneyViewElement]?, charts: [JourneyViewChart]?, dateCreated: Date?, dateModified: Date?, selfUri: String?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.version = version
        self.createdBy = createdBy
        self.modifiedBy = modifiedBy
        self.interval = interval
        self.duration = duration
        self.elements = elements
        self.charts = charts
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case version
        case createdBy
        case modifiedBy
        case interval
        case duration
        case elements
        case charts
        case dateCreated
        case dateModified
        case selfUri
    }


}

