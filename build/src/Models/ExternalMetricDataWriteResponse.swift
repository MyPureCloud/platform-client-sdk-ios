
/** External metric data write response */

public class ExternalMetricDataWriteResponse: Codable {





    /** The list of processed entities */
    public var processedEntities: [ExternalMetricDataProcessedItem]?
    /** The list of unprocessed entities */
    public var unprocessedEntities: [ExternalMetricDataUnprocessedItem]?

    public init(processedEntities: [ExternalMetricDataProcessedItem]?, unprocessedEntities: [ExternalMetricDataUnprocessedItem]?) {
        self.processedEntities = processedEntities
        self.unprocessedEntities = unprocessedEntities
    }


}

