

public class ExternalMetricDataWriteRequest: Codable {



    /** A list of external metric data items. A maximum of 100 items are allowed. */
    public var items: [ExternalMetricDataItem]?

    public init(items: [ExternalMetricDataItem]?) {
        self.items = items
    }


}

