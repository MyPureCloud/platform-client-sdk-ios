

public class BuSetTimeOffLimitValuesRequest: Codable {





    public var values: [BuTimeOffLimitRange]?
    /** Version metadata for the time-off limit */
    public var metadata: WfmVersionedEntityMetadata?

    public init(values: [BuTimeOffLimitRange]?, metadata: WfmVersionedEntityMetadata?) {
        self.values = values
        self.metadata = metadata
    }


}

