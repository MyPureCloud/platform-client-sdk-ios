

public class UpdateTimeOffLimitRequest: Codable {





    /** The default time off limit value in minutes per granularity */
    public var defaultLimitMinutes: Int?
    /** Version metadata for the time off limit */
    public var metadata: WfmVersionedEntityMetadata?

    public init(defaultLimitMinutes: Int?, metadata: WfmVersionedEntityMetadata?) {
        self.defaultLimitMinutes = defaultLimitMinutes
        self.metadata = metadata
    }


}

