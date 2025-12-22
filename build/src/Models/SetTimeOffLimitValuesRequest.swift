

public class SetTimeOffLimitValuesRequest: Codable {





    public var values: [TimeOffLimitRange]?
    /** Version metadata for the time off limit */
    public var metadata: WfmVersionedEntityMetadata?

    public init(values: [TimeOffLimitRange]?, metadata: WfmVersionedEntityMetadata?) {
        self.values = values
        self.metadata = metadata
    }


}

