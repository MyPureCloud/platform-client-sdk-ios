
/** An element within a journey view result */

public class JourneyViewResultElement: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    /** the metrics of the current element */
    public var metrics: JourneyViewResultMetrics?
    /** the list of links following the current element in the journey */
    public var followedBy: [JourneyViewResultLink]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, metrics: JourneyViewResultMetrics?, followedBy: [JourneyViewResultLink]?, selfUri: String?) {
        self._id = _id
        self.metrics = metrics
        self.followedBy = followedBy
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case metrics
        case followedBy
        case selfUri
    }


}

