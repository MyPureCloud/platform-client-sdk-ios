

public class TimeOffLimit: Codable {



    public enum Granularity: String, Codable { 
        case daily = "Daily"
        case fifteenMinutes = "FifteenMinutes"
    }







    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Granularity choice for the time off limit */
    public var granularity: Granularity?
    /** The default time off limit value in minutes per granularity interval */
    public var defaultLimitMinutes: Int?
    /** Version metadata for the time off limit */
    public var metadata: WfmVersionedEntityMetadata?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, granularity: Granularity?, defaultLimitMinutes: Int?, metadata: WfmVersionedEntityMetadata?, selfUri: String?) {
        self._id = _id
        self.granularity = granularity
        self.defaultLimitMinutes = defaultLimitMinutes
        self.metadata = metadata
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case granularity
        case defaultLimitMinutes
        case metadata
        case selfUri
    }


}

