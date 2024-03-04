

public class FlowObservationDataContainer: Codable {





    /** A mapping from dimension to value */
    public var group: [String:String]?
    public var data: [ObservationMetricData]?

    public init(group: [String:String]?, data: [ObservationMetricData]?) {
        self.group = group
        self.data = data
    }


}

