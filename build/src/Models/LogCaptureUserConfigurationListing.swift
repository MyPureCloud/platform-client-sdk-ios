
/** List of log capture user configurations including total count and entities */

public class LogCaptureUserConfigurationListing: Codable {







    public var total: Int64?
    public var entities: [LogCaptureUserConfiguration]?
    public var selfUri: String?

    public init(total: Int64?, entities: [LogCaptureUserConfiguration]?, selfUri: String?) {
        self.total = total
        self.entities = entities
        self.selfUri = selfUri
    }


}

