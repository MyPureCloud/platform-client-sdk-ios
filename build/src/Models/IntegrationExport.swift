

public class IntegrationExport: Codable {





    /** The aws-s3-recording-bulk-actions-integration that the policy uses for exports. */
    public var integration: DomainEntityRef?
    /** True if the policy should export screen recordings in addition to the other conversation media. Default = true */
    public var shouldExportScreenRecordings: Bool?

    public init(integration: DomainEntityRef?, shouldExportScreenRecordings: Bool?) {
        self.integration = integration
        self.shouldExportScreenRecordings = shouldExportScreenRecordings
    }


}

