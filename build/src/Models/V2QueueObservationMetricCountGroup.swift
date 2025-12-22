

public class V2QueueObservationMetricCountGroup: Codable {





    /** MediaType for this set of observations */
    public var mediaType: String?
    /** Observation metric data */
    public var data: [V2QueueObservationMetricCountData]?

    public init(mediaType: String?, data: [V2QueueObservationMetricCountData]?) {
        self.mediaType = mediaType
        self.data = data
    }


}

